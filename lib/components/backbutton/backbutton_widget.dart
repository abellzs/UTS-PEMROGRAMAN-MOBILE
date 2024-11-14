import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'backbutton_model.dart';
export 'backbutton_model.dart';

class BackbuttonWidget extends StatefulWidget {
  const BackbuttonWidget({super.key});

  @override
  State<BackbuttonWidget> createState() => _BackbuttonWidgetState();
}

class _BackbuttonWidgetState extends State<BackbuttonWidget> {
  late BackbuttonModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => BackbuttonModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => safeSetState(() {}));
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: const AlignmentDirectional(0.0, 0.0),
      child: Container(
        width: 50.0,
        height: 50.0,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              FlutterFlowTheme.of(context).brand1,
              FlutterFlowTheme.of(context).brand2
            ],
            stops: const [0.0, 1.0],
            begin: const AlignmentDirectional(1.0, -0.14),
            end: const AlignmentDirectional(-1.0, 0.14),
          ),
          shape: BoxShape.circle,
        ),
        child: const Icon(
          Icons.chevron_left,
          color: Colors.white,
          size: 24.0,
        ),
      ),
    );
  }
}
