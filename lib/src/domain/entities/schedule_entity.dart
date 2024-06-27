import 'package:equatable/equatable.dart';

class ScheduleEntity with EquatableMixin {
  String? date;
  int? dayOfWeek;
  int? id;
  String? startTime;
  String? endTime;
  String? doctorId;
  String? doctorName;

  ScheduleEntity({
    this.date,
    this.dayOfWeek,
    this.startTime,
    this.endTime,
    this.doctorId,
    this.doctorName,
    this.id,
  });

  @override
  List<Object?> get props =>
      [date, dayOfWeek, startTime, endTime, doctorId, doctorName, id];

  ScheduleEntity copyWith({
    String? id,
    String? date,
    int? dayOfWeek,
    String? startTime,
    String? endTime,
    String? doctorId,
    String? doctorName,
  }) {
    return ScheduleEntity(
      date: id ?? this.date,
      dayOfWeek: dayOfWeek ?? this.dayOfWeek,
      id: dayOfWeek ?? this.id,
      startTime: startTime ?? this.startTime,
      endTime: endTime ?? this.endTime,
      doctorId: doctorId ?? this.doctorId,
      doctorName: doctorName ?? this.doctorName,
    );
  }

  factory ScheduleEntity.fromJson(Map<String, dynamic> json) {
    return ScheduleEntity(
      date: json['date'] as String?,
      dayOfWeek: json['dayOfWeek'] as int?,
      startTime: json['startTime'] as String?,
      endTime: json['endTime'] as String?,
      doctorId: json['doctorId'] as String?,
      doctorName: json['doctorName'] as String?,
    );
  }
}
