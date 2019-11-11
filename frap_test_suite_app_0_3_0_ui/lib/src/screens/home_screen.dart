import 'package:flutter/material.dart';
import 'package:frap_test_suite_app_0_3_0_ui/src/widgets/base_app_bar.dart';
import 'package:frap_test_suite_app_0_3_0_ui/src/widgets/popup_menu_widget.dart';

class HomeScreen extends StatelessWidget {
  @override

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: BaseAppBar(
        title: Text('frap_test_suite_app_0_3_0'),
        appBar: AppBar(),
        widgets: <Widget>[
          PopupMenuWidget(),
        ],
      ),
      body: Center(
        child: Text('frap_test_suite_app_0_3_0'),
      ),
    );
  }
}