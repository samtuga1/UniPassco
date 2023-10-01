import 'dart:convert';
import 'dart:io';

import 'package:Buddy/data/data.dart';
import 'package:Buddy/interfaces/authed_user.repository.interface.dart';
import 'package:Buddy/interfaces/questions.repository.interface.dart';
import 'package:Buddy/interfaces/shared_preferences.interface.dart';
import 'package:Buddy/models/questions/data/question_model.dart';
import 'package:Buddy/utils/helpers.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: IQuestionsRepository)
class QuestionsRepository implements IQuestionsRepository {
  final ISharedPreference _prefs;
  final IAuthedUserRepository _userRepository;

  QuestionsRepository(this._prefs, this._userRepository);

  @override
  Future<List<Question>> download({required Question question}) async {
    // get initially downloaded questions if any
    List<Question> downloadedQuestions = await getDownloads();

    if (downloadedQuestions.contains(question)) {
      return downloadedQuestions;
    }

    // download the question pdf to storage
    final file = await Helpers.downloadFirebaseFile(question.fileUrl);
    if (file == null) return downloadedQuestions;

    // new question to save
    // mutate the filepath to make it reference a path in memory
    final finalQuestion = question.copyWith(
      fileUrl: file.path,
    );

    // add the new question to be added
    downloadedQuestions.add(finalQuestion);

    _prefs.setString(
      Constants.downloadedQuestions(await _userRepository.getUserId()),
      jsonEncode(downloadedQuestions),
    );

    return downloadedQuestions;
  }

  @override
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

  @override
  Future<void> clearDownloads() async {
    final questions = await getDownloads();

    for (var question in questions) {
      File file = File(question.fileUrl);

      if (await file.exists()) {
        await file.delete();
      }
    }

    await _prefs.remove(
      Constants.downloadedQuestions(await _userRepository.getUserId()),
    );
  }

  @override
  Future<void> deleteFile({
    required Question question,
  }) async {
    List<Question> questions = await getDownloads();

    Question result = questions.firstWhere(
      (value) => value.id == question.id,
      orElse: () => Question.blank(),
    );

    if (result.id.isEmpty) return;

    final file = File(result.fileUrl);

    if (await file.exists()) {
      await file.delete();
    }

    questions.remove(result);

    _prefs.setString(
      Constants.downloadedQuestions(await _userRepository.getUserId()),
      jsonEncode(questions),
    );
  }
}
