import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/backend/firebase_storage/storage.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/upload_data.dart';
import 'dart:math';
import 'dart:ui';
import '/custom_code/widgets/index.dart' as custom_widgets;
import '/flutter_flow/custom_functions.dart' as functions;
import 'events_widget.dart' show EventsWidget;
import 'package:cached_network_image/cached_network_image.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_blurhash/flutter_blurhash.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:octo_image/octo_image.dart';
import 'package:provider/provider.dart';

class EventsModel extends FlutterFlowModel<EventsWidget> {
  ///  State fields for stateful widgets in this component.

  final formKey = GlobalKey<FormState>();
  bool isDataUploading = false;
  FFUploadedFile uploadedLocalFile =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl = '';

  // State field(s) for eventName widget.
  FocusNode? eventNameFocusNode;
  TextEditingController? eventNameTextController;
  String? Function(BuildContext, String?)? eventNameTextControllerValidator;
  // State field(s) for descriptions widget.
  FocusNode? descriptionsFocusNode;
  TextEditingController? descriptionsTextController;
  String? Function(BuildContext, String?)? descriptionsTextControllerValidator;
  // Stores action output result for [Backend Call - Create Document] action in Button widget.
  EventsRecord? eventsOutput;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    eventNameFocusNode?.dispose();
    eventNameTextController?.dispose();

    descriptionsFocusNode?.dispose();
    descriptionsTextController?.dispose();
  }
}
