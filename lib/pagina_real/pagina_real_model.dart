import '/flutter_flow/flutter_flow_util.dart';
import 'pagina_real_widget.dart' show PaginaRealWidget;
import 'package:flutter/material.dart';

class PaginaRealModel extends FlutterFlowModel<PaginaRealWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for Column widget.
  ScrollController? columnController1;
  // State field(s) for pc widget.
  ScrollController? pc;
  // State field(s) for Column widget.
  ScrollController? columnController2;
  // State field(s) for TABLET widget.
  ScrollController? tablet;
  // State field(s) for Column widget.
  ScrollController? columnController3;
  // State field(s) for calulcar widget.
  ScrollController? calulcar;
  // State field(s) for Column widget.
  ScrollController? columnController4;

  @override
  void initState(BuildContext context) {
    columnController1 = ScrollController();
    pc = ScrollController();
    columnController2 = ScrollController();
    tablet = ScrollController();
    columnController3 = ScrollController();
    calulcar = ScrollController();
    columnController4 = ScrollController();
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    columnController1?.dispose();
    pc?.dispose();
    columnController2?.dispose();
    tablet?.dispose();
    columnController3?.dispose();
    calulcar?.dispose();
    columnController4?.dispose();
  }
}
