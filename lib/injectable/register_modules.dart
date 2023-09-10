import 'package:campuspulse/ui/widgets/custom_overlay_entry.dart';
import 'package:campuspulse/ui/widgets/overlay_entry_widget.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

@module
abstract class RegistureModules {
  @lazySingleton
  Dio dio() => Dio();

  @preResolve
  Future<SharedPreferences> get sharedPreferences =>
      SharedPreferences.getInstance();

  @lazySingleton
  CustomOverlayEntry get customOverlayEntry => CustomOverlayEntry(
        OverlayEntry(builder: (_) => const OverEntryWidget()),
      );
}
