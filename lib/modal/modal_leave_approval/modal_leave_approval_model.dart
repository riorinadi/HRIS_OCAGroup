import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:math';
import 'dart:ui';
import 'modal_leave_approval_widget.dart' show ModalLeaveApprovalWidget;
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class ModalLeaveApprovalModel
    extends FlutterFlowModel<ModalLeaveApprovalWidget> {
  ///  State fields for stateful widgets in this component.

  final formKey = GlobalKey<FormState>();
  // State field(s) for description widget.
  FocusNode? descriptionFocusNode1;
  TextEditingController? descriptionTextController1;
  String? Function(BuildContext, String?)? descriptionTextController1Validator;
  // State field(s) for description widget.
  FocusNode? descriptionFocusNode2;
  TextEditingController? descriptionTextController2;
  String? Function(BuildContext, String?)? descriptionTextController2Validator;
  // Stores action output result for [Backend Call - Read Document] action in Button widget.
  UsersRecord? senderOutput2;
  // Stores action output result for [Backend Call - Read Document] action in Button widget.
  UsersRecord? senderOutput;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    descriptionFocusNode1?.dispose();
    descriptionTextController1?.dispose();

    descriptionFocusNode2?.dispose();
    descriptionTextController2?.dispose();
  }
}
