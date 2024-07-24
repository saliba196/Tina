import '/flutter_flow/flutter_flow_util.dart';
import 'home_page_widget.dart' show HomePageWidget;
import 'package:flutter/material.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for Carrosel widget.
  PageController? carroselController;

  int get carroselCurrentIndex => carroselController != null &&
          carroselController!.hasClients &&
          carroselController!.page != null
      ? carroselController!.page!.round()
      : 0;
  // State field(s) for Nome widget.
  FocusNode? nomeFocusNode;
  TextEditingController? nomeTextController;
  String? Function(BuildContext, String?)? nomeTextControllerValidator;
  // State field(s) for Email widget.
  FocusNode? emailFocusNode;
  TextEditingController? emailTextController;
  String? Function(BuildContext, String?)? emailTextControllerValidator;
  // State field(s) for Mensagem widget.
  FocusNode? mensagemFocusNode;
  TextEditingController? mensagemTextController;
  String? Function(BuildContext, String?)? mensagemTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    nomeFocusNode?.dispose();
    nomeTextController?.dispose();

    emailFocusNode?.dispose();
    emailTextController?.dispose();

    mensagemFocusNode?.dispose();
    mensagemTextController?.dispose();
  }
}
