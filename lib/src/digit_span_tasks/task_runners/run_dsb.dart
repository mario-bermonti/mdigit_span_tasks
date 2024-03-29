import 'package:digit_span_tasks/digit_span_tasks.dart';
import 'package:get/get.dart';
import '../config/config_dsb.dart';

/// Configure and start the DSB
Future<DigitSpanTaskData> runDigitSpanBackwards({
  required String participantID,
  required String sessionID,
}) async {
  final DSBConfig dsbConfig = DSBConfig();
  final UserConfig userConfig = UserConfig(
    stimListPractice: dsbConfig.practiceStim,
    stimListExperimental: dsbConfig.experimentalStim,
    participantID: participantID,
    sessionID: sessionID,
  );

  DigitSpanTaskData data = await Get.to(() => DigitSpanBackwards(
        config: userConfig,
      ));

  return data;
}
