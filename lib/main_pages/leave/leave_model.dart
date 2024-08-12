import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/modal/modal_leave/modal_leave_widget.dart';
import 'dart:math';
import 'leave_widget.dart' show LeaveWidget;
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class LeaveModel extends FlutterFlowModel<LeaveWidget> {
  ///  Local state fields for this page.

  int? totalAvaliable;

  int? intI;

  ///  State fields for stateful widgets in this page.

  // Stores action output result for [Firestore Query - Query a collection] action in Leave widget.
  List<LeaveRecord>? outputleave;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
