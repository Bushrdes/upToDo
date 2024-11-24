import 'package:flutter/material.dart';
import 'package:up_todo/core/utils/app_assets.dart';
import 'package:up_todo/core/utils/app_colors.dart';
import 'package:up_todo/core/utils/app_strings.dart';

class UpTodo extends StatelessWidget {
  const UpTodo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: AppStrings.nameApp,
      home: Scaffold(
        backgroundColor: AppColors.black,
        body: Center(
          child: Image.asset(AppAssets.logo),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
