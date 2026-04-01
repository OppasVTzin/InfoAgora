import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'cadastro_widget.dart' show CadastroWidget;
import 'package:flutter/material.dart';

class CadastroModel extends FlutterFlowModel<CadastroWidget> {
  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
  // State field(s) for InputLogin widget.
  FocusNode? inputLoginFocusNode1;
  TextEditingController? inputLoginTextController1;
  String? Function(BuildContext, String?)? inputLoginTextController1Validator;
  // State field(s) for InputLogin widget.
  FocusNode? inputLoginFocusNode2;
  TextEditingController? inputLoginTextController2;
  String? Function(BuildContext, String?)? inputLoginTextController2Validator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    inputLoginFocusNode1?.dispose();
    inputLoginTextController1?.dispose();

    inputLoginFocusNode2?.dispose();
    inputLoginTextController2?.dispose();
  }
}
