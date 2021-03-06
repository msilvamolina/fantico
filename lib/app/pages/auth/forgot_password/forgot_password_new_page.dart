import 'package:bmprogresshud/bmprogresshud.dart';
import 'package:flutter/material.dart';

import '../../../widgets/pages/builder/page_builder.dart';
import 'widgets/forgot_password_body.dart';

class ForgotPasswordNewPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PageBuilder(
      child: Scaffold(
        body: GestureDetector(
          onTap: () {
            FocusScope.of(context).unfocus();
          },
          child: ProgressHud(
            maximumDismissDuration: const Duration(seconds: 2),
            child: Scaffold(
              body: ForgotPasswordBody(),
            ),
          ),
        ),
      ),
    );
  }
}
