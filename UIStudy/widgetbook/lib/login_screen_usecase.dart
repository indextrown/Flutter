import 'package:flutter/material.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart' as widgetbook;
import 'package:uistudy/login_screen.dart';

@widgetbook.UseCase(name: '기본', type: LoginScreen)
Widget loginScreenUseCase(BuildContext context) {
  return const LoginScreen();
}
