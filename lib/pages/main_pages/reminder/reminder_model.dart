import '/components/backbutton/backbutton_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'reminder_widget.dart' show ReminderWidget;
import 'package:flutter/material.dart';

class ReminderModel extends FlutterFlowModel<ReminderWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for backbutton component.
  late BackbuttonModel backbuttonModel;

  @override
  void initState(BuildContext context) {
    backbuttonModel = createModel(context, () => BackbuttonModel());
  }

  @override
  void dispose() {
    backbuttonModel.dispose();
  }
}
