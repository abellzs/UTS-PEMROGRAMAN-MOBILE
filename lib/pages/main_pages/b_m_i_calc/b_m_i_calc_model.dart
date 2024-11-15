import '/components/backbutton/backbutton_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'b_m_i_calc_widget.dart' show BMICalcWidget;
import 'package:flutter/material.dart';

class BMICalcModel extends FlutterFlowModel<BMICalcWidget> {
  ///  Local state fields for this page.

  double? answer = 0.0;

  ///  State fields for stateful widgets in this page.

  // Model for backbutton component.
  late BackbuttonModel backbuttonModel;
  // State field(s) for DropDown widget.
  String? dropDownValue;
  FormFieldController<String>? dropDownValueController;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode1;
  TextEditingController? textController1;
  String? Function(BuildContext, String?)? textController1Validator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode2;
  TextEditingController? textController2;
  String? Function(BuildContext, String?)? textController2Validator;

  @override
  void initState(BuildContext context) {
    backbuttonModel = createModel(context, () => BackbuttonModel());
  }

  @override
  void dispose() {
    backbuttonModel.dispose();
    textFieldFocusNode1?.dispose();
    textController1?.dispose();

    textFieldFocusNode2?.dispose();
    textController2?.dispose();
  }
}
