import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/custom_code/actions/index.dart' as actions;
import 'choose_office_widget.dart' show ChooseOfficeWidget;
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class ChooseOfficeModel extends FlutterFlowModel<ChooseOfficeWidget> {
  ///  Local state fields for this page.

  int? totaldoc;

  OfficeRecord? officeDoc;

  double? minimumRadius;

  ///  State fields for stateful widgets in this page.

  // Stores action output result for [Firestore Query - Query a collection] action in ChooseOffice widget.
  SettingsRecord? settingsOutput;
  // Stores action output result for [Firestore Query - Query a collection] action in ChooseOffice widget.
  List<OfficeRecord>? officeoutput;
  // Stores action output result for [Custom Action - getDistance] action in ChooseOffice widget.
  double? outputdistance;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
