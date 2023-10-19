import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:swing_test_junior_level/model/post.dart';
import 'package:swing_test_junior_level/utils/app_text_style.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(context);
    return Scaffold(
      appBar: AppBar(
        title: const Text('Swing Live Coding Test'),
      ),
      /// TODO Buatlah Get data dari API [https://jsonplaceholder.typicode.com/posts]
      /// 1. Bebas mengunakan HTTP atau Dio Network sebagai client api service
      /// 2. Buatlah bloc sebagai state management, dan define state sebagai berikut: loading, error, dan success(value)
      ///
    );
  }

  // UI State Error
  Widget _buildErrorState({required BuildContext context, required String message}) {
    return Padding(
      padding: const EdgeInsets.all(24.0),
      child: Text(
        message,
        style: AppTextStyle.body1SemiBold(context),
      ),
    );
  }

  // UI State Loading
  Widget _buildLoading() => const LinearProgressIndicator();

  // UI State Success
  Widget _buildPosts(List<Post> posts) {
    return Container();
  }
}
