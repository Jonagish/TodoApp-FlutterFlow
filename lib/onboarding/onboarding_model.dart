import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'onboarding_widget.dart' show OnboardingWidget;
import 'package:flutter/material.dart';

class OnboardingModel extends FlutterFlowModel<OnboardingWidget> {
  ///  State fields for stateful widgets in this page.

  bool isDataUploading = false;
  FFUploadedFile uploadedLocalFile =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl = '';

  // State field(s) for Name widget.
  FocusNode? nameFocusNode1;
  TextEditingController? nameTextController1;
  String? Function(BuildContext, String?)? nameTextController1Validator;
  // State field(s) for Name widget.
  FocusNode? nameFocusNode2;
  TextEditingController? nameTextController2;
  String? Function(BuildContext, String?)? nameTextController2Validator;
  DateTime? datePicked;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    nameFocusNode1?.dispose();
    nameTextController1?.dispose();

    nameFocusNode2?.dispose();
    nameTextController2?.dispose();
  }
}
