import 'package:mdigit_span_tasks/src/export_data/controller/data_exporter.dart';

/// Export dbs to make them accesible by users
Future<void> exportDBs() async {}

/// Export the db specified in [name]
Future<void> _exportDB({required String name}) async {
  DataExporter dataExporter = DataExporter();
  dataExporter.requestPermission();
}