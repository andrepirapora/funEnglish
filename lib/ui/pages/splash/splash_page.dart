import 'package:flutter/material.dart';

import '../../../utils/utils.dart';
import 'splash.dart';

class SplashPage extends StatefulWidget {
  final SplashController controller;

  const SplashPage(this.controller);

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    super.initState();
    widget.controller.loadData().then((value) {
      Navigator.of(context).pushReplacementNamed(HOME_ROUTE);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(15),
        color: Colors.blueGrey,
        child: Center(
          child: CircularProgressIndicator(
            color: Colors.white,
            strokeWidth: 20,
          ),
        ),
      ),
    );
  }
}
