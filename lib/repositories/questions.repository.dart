import 'dart:convert';

import 'package:campuspulse/data/data.dart';
import 'package:campuspulse/interfaces/authed_user.repository.interface.dart';
import 'package:campuspulse/interfaces/questions.repository.interface.dart';
import 'package:campuspulse/interfaces/shared_preferences.interface.dart';
import 'package:campuspulse/models/questions/data/question_model.dart';
import 'package:campuspulse/utils/helpers.dart';
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

    print(question.fileUrl);

    // download the question pdf to storage
    final file = await Helpers.downloadFile(question.fileUrl);
    print(file!.path);

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
    await _prefs.remove(
      Constants.downloadedQuestions(await _userRepository.getUserId()),
    );
  }
}
