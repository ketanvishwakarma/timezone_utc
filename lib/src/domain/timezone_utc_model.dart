import 'dart:convert';

class TimezoneUtcModel {
  final String timezone;
  final String displayName;
  final double utcOffset;

  TimezoneUtcModel({
    required this.timezone,
    required this.displayName,
    required this.utcOffset,
  });

  TimezoneUtcModel copyWith({
    String? timezone,
    String? displayName,
    double? utcOffset,
  }) {
    return TimezoneUtcModel(
      timezone: timezone ?? this.timezone,
      displayName: displayName ?? this.displayName,
      utcOffset: utcOffset ?? this.utcOffset,
    );
  }

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'timezone': timezone,
      'displayName': displayName,
      'utcOffset': utcOffset,
    };
  }

  factory TimezoneUtcModel.fromMap(Map<String, dynamic> map) {
    return TimezoneUtcModel(
      timezone: map['timezone'] as String,
      displayName: map['displayName'] as String,
      utcOffset: (map['utcOffset'] as num).toDouble(),
    );
  }

  String toJson() => json.encode(toMap());

  factory TimezoneUtcModel.fromJson(String source) =>
      TimezoneUtcModel.fromMap(json.decode(source) as Map<String, dynamic>);

  static List<TimezoneUtcModel> buildTimezoneUtcModelListFromResponse(
    String response,
  ) {
    return (json.decode(response) as List<dynamic>)
        .map(
          (json) => TimezoneUtcModel.fromMap(json),
        )
        .toList();
  }

  @override
  String toString() =>
      'TimezoneUtc(timezone: $timezone, displayName: $displayName, utcOffset: $utcOffset)';

  @override
  bool operator ==(covariant TimezoneUtcModel other) {
    if (identical(this, other)) return true;

    return other.timezone == timezone &&
        other.displayName == displayName &&
        other.utcOffset == utcOffset;
  }

  @override
  int get hashCode =>
      timezone.hashCode ^ displayName.hashCode ^ utcOffset.hashCode;
}
