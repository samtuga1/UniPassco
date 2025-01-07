import 'dart:async';
import 'dart:io';
import 'dart:math';
import 'package:passco/blocs/questions/questions_bloc.dart';
import 'package:passco/injectable/injection.dart';
import 'package:passco/models/questions/data/question_model.dart';
import 'package:passco/repositories/questions.repository.dart';
import 'package:passco/services/shared_preferences.service.dart';
import 'package:passco/utils/enums.dart';
import 'package:passco/utils/ui_utils.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:passco/data/data.dart';
import 'package:path_provider/path_provider.dart';
import 'package:url_launcher/url_launcher.dart';

class Helpers {
  // pre cache the svgs to memory to prevent flushing of svgs
  static Future<void> precacheSvgs() async {
    // SvgAssetLoader arrowRight = SvgAssetLoader(AppImages.arrow_right);
    // SvgAssetLoader email = SvgAssetLoader(AppImages.email);
    // SvgAssetLoader lock = SvgAssetLoader(AppImages.lock);
    // SvgAssetLoader profile = SvgAssetLoader(AppImages.profile);
    // await Future.wait([
    //   svg.cache.putIfAbsent(
    //     arrowRight.cacheKey(null),
    //     () => arrowRight.loadBytes(null),
    //   ),
    //   svg.cache.putIfAbsent(
    //     email.cacheKey(null),
    //     () => email.loadBytes(null),
    //   ),
    //   svg.cache.putIfAbsent(
    //     lock.cacheKey(null),
    //     () => lock.loadBytes(null),
    //   ),
    //   svg.cache.putIfAbsent(
    //     profile.cacheKey(null),
    //     () => profile.loadBytes(null),
    //   ),
    // ]);
  }

  static Future<File> getImageFileFromAssets(String path) async {
    Directory tempDir = await getTemporaryDirectory();
    String tempPath = tempDir.path;
    var filePath = "$tempPath/$path";
    var file = File(filePath);
    if (file.existsSync()) {
      return file;
    } else {
      final byteData = await rootBundle.load('assets/$path');
      final buffer = byteData.buffer;
      await file.create(recursive: true);
      return file.writeAsBytes(
        buffer.asUint8List(
          byteData.offsetInBytes,
          byteData.lengthInBytes,
        ),
      );
    }
  }

  static String numberToSemester(String number) {
    if (int.parse(number) == 1) {
      return 'First Semester';
    } else {
      return 'Second Semester';
    }
  }

  // static Future<File?> downloadFile(String url) async {
  //   var dir = await getApplicationDocumentsDirectory();
  //   var path = '${dir.path}/${getFileNameFromUrl(url)}';
  //   await getIt<IDioClientService>().download(url, path);
  //   return File(path);
  // }

  static Future<File?> downloadFirebaseFile(String url) async {
    var dir = await getApplicationDocumentsDirectory();
    var path = '${dir.path}/${getFileNameFromUrl(url)}';

    final file = File(path);
    if (await file.exists()) return file;

    Reference storageReference = FirebaseStorage.instance.refFromURL(url);
    final Uint8List? fileData = await storageReference.getData();
    if (fileData == null) {
      return null;
    }
    await file.writeAsBytes(fileData);
    return file;
  }

  static String getFileNameFromUrl(String url) {
    final uri = Uri.parse(url);
    final pathSegments = uri.pathSegments;

    // Check if there are path segments and return the last one as the file name
    if (pathSegments.isNotEmpty) {
      final lastSegment = pathSegments.last;

      // Decode the segment to handle URL-encoded characters
      final decodedSegment = Uri.decodeComponent(lastSegment);

      return decodedSegment.split('/').last;
    }

    // If no path segments are found, return a default name or an empty string
    return 'file.pdf';
  }

  static bool isUrl(String value) {
    return value.contains('http');
  }

  static Future<void> launchWebUrl(String url) async {
    if (!await launchUrl(Uri.parse(url))) {
      throw Exception('Could not launch $url');
    }
  }

  static Future<void> downloadOrDeleteQuestion(
    BuildContext context, {
    required Question question,
  }) async {
    if (question.userHasDownloaded) {
      getIt<QuestionsRepository>().deleteFile(question: question).then(
        (_) {
          UiUtils.flush(
            context,
            errorState: ErrorState.success,
            msg: '${question.title} has been removed from downloads',
          );
          context.read<QuestionsBloc>().add(const RefreshDownloads());
        },
      );
    } else {
      context.read<QuestionsBloc>().add(DownloadQuestion(question: question));
    }
  }

  static Future<void> bookmarkQuestion(
    BuildContext context, {
    required bool questionHasBeenBookmarked,
    required String questionId,
  }) async {
    questionHasBeenBookmarked
        ? context.read<QuestionsBloc>().add(RemoveBookmarkQuestion(questionId: questionId))
        : context.read<QuestionsBloc>().add(AddBookmarkQuestion(questionId: questionId));
  }

  // a function to save some needed data to preferences
  static void setPrefsData(SharedPreference prefs) {
    prefs.setBool(Constants.hasLoggedIn, true);
    prefs.setBool(Constants.hasSignedUp, true);
    prefs.setBool(Constants.hasFinishedOnboarding, true);
    prefs.setBool(Constants.hasVerifiedEmail, true);
  }

  static Future<bool> questionHasBeeonDownloaded(Question question) async {
    Completer<bool> completer = Completer<bool>();
    getIt<QuestionsRepository>().getDownloads().then((downloads) {
      var q = downloads.firstWhere(
        (element) => element.id == question.id,
        orElse: () => Question.blank(),
      );
      if (q.id.isEmpty) {
        question.userHasDownloaded = false;
      } else {
        question.userHasDownloaded = true;
      }
      completer.complete(question.userHasDownloaded);
    });
    return await completer.future;
  }

  static String generateRandomString(int length) {
    const characters = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789';
    final random = Random();
    return String.fromCharCodes(
      Iterable.generate(
        length,
        (_) => characters.codeUnitAt(
          random.nextInt(characters.length),
        ),
      ),
    );
  }
}
