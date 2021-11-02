// NESSE ARQUIVO FICARÃO TODAS AS CONSTRUÇÕES DOS CONTROLLERS DO APP.
// VAMOS USAR UM DESIGN PATTERN DE FORMA BASTANTE SIMPLES, QUE CHAMARÁ O CONSTRUTOR
// DO CONTROLADOR DA PAGINA QUE VAMOS CRIAR
import '../../controller/controller.dart';
import '../pages/pages.dart';

SplashController makeSplashController() => StreamSplashController();
