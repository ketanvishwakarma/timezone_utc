import 'package:timezone_utc/src/data/timezone_utc_list.dart';
import 'package:timezone_utc/src/domain/timezone_utc_model.dart';
import 'package:timezone_utc/src/utils/duration_to_double.dart';

class TimezoneUtc {
  static TimezoneUtc? _instance;

  TimezoneUtc._();

  static TimezoneUtc get instance {
    _instance ??= TimezoneUtc._();
    return _instance!;
  }

  List<TimezoneUtcModel> getTimezoneUtcList() {
    return TimezoneUtcModel.buildTimezoneUtcModelListFromResponse(
      timezone_utc_list,
    );
  }

  TimezoneUtcModel getCurrentTimezoneUtc() {
    final timezoneUtcList = getTimezoneUtcList();
    final currentUTCOffset = DateTime.now().timeZoneOffset.toDouble;
    return timezoneUtcList.firstWhere(
      (element) => element.utcOffset == currentUTCOffset,
    );
  }
}
