import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(15),
        color: Colors.redAccent,
        child: Center(
            child: Text(
          "Aqui ficara a pagina inicial do aplicativo, depois da autenticacao.",
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
          ),
          textAlign: TextAlign.center,
        )),
      ),
    );
  }
}
