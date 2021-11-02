// NESSE ARQUIVO FICARÃO TODAS AS CONSTRUÇÕES DAS PÁGINAS DO APP.
// VAMOS USAR UM DESIGN PATTERN DE FORMA BASTANTE SIMPLES, QUE CHAMARÁ O CONSTRUTOR
// DA PAGINA QUE VAMOS CRIAR
import 'package:flutter/material.dart';
import 'package:fun_english/ui/factories/factories.dart';
import '../../ui/pages/pages.dart';

Widget makeHomePage() => HomePage();

// REPARE QUE NESSA PAGINA EU TO PASSANDO COMO ATRIBUTO O CONTROLADOR, COMO
// UMA INJECAO DE DEPENDENCIA
Widget makeSplashPage() => SplashPage(makeSplashController());
