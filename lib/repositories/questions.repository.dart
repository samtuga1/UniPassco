import 'dart:convert';
import 'dart:io';
import 'dart:typed_data';

import 'package:Buddy/data/data.dart';
import 'package:Buddy/main_common.dart';
import 'package:Buddy/models/questions/data/question_model.dart';
import 'package:Buddy/repositories/authed_user.repository.dart';
import 'package:Buddy/services/shared_preferences.service.dart';
import 'package:Buddy/utils/utils.dart';
import 'package:path_provider/path_provider.dart';

class QuestionsRepository {
  final SharedPreference _prefs;
  final AuthedUserRepository _userRepository;

  QuestionsRepository(this._prefs, this._userRepository);

  Future<List<Question>> download({required Question question}) async {
    // get initially downloaded questions if any

    List<Question> downloadedQuestions = await getDownloads();

    final fullUrl = question.fileUrl.split('/').sublist(7).join('/');
    final pathUrl = fullUrl.replaceAll('/', '-').replaceAll(' ', '-');

    var dir = await getApplicationDocumentsDirectory();
    String randomString = Helpers.generateRandomString(5);
    var path = '${dir.path}/$randomString$pathUrl';

    var file = File(path);
    if (await file.exists()) {
      return downloadedQuestions;
    }

    final result = await supabase.storage.from('questions').download(fullUrl);

    file = await file.writeAsBytes(result);

    // new question to save
    // mutate the filepath to make it reference a path in memory
    final finalQuestion = question.copyWith(pathUrl: file.path);

    // add the new question to be added
    downloadedQuestions.add(finalQuestion);

    await _prefs.setString(
      Constants.downloadedQuestions(await _userRepository.getUserId()),
      jsonEncode(downloadedQuestions),
    );

    return downloadedQuestions;
  }

  Future<Uint8List> downloadData(Question question) async {
    final fullUrl = question.fileUrl.split('/').sublist(7).join('/');
    return await supabase.storage.from('questions').download(fullUrl);
  }

  Future<List<Question>> getDownloads() async {
    final String result = await _prefs.getString(
      Constants.downloadedQuestions(await _userRepository.getUserId()),
    );

    // check if the user has not downloaded questions before
    if (result.isEmpty) {
      return [];
    }

    List decodedQuestions = jsonDecode(result);

    return decodedQuestions.map((json) => Question.fromJson(json)).toList();
  }

  Future<void> clearDownloads() async {
    final questions = await getDownloads();

    for (var question in questions) {
      File file = File(question.pathUrl ?? "");

      if (await file.exists()) {
        await file.delete();
      }
    }

    await _prefs.remove(
      Constants.downloadedQuestions(await _userRepository.getUserId()),
    );
  }

  Future<void> deleteFile({required Question question}) async {
    List<Question> questions = await getDownloads();

    Question result = questions.firstWhere(
      (value) => value.id == question.id,
      orElse: () => Question.blank(),
    );

    if (result.id.isEmpty) return;

    final file = File(result.pathUrl!);

    if (await file.exists()) {
      await file.delete();
    }

    questions.removeWhere((element) => element.id == result.id);

    await _prefs.setString(
      Constants.downloadedQuestions(await _userRepository.getUserId()),
      jsonEncode(questions),
    );
  }
}
