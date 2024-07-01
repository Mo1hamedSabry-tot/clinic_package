import 'package:clinic_package/clinic_package.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'attendance_entity.freezed.dart';
part 'attendance_entity.g.dart';
@freezed
class AttendanceEntity with _$AttendanceEntity {
  factory AttendanceEntity({
    Object? value,
    int? status,
    bool? isSuccess,
    String? successMessage,
    String? correlationId,
    List<String>? errors,
    List<ValidationError>? validationErrors,
  }) = _AttendanceEntity;

  factory AttendanceEntity.fromJson(Map<String, dynamic> json) => _$AttendanceEntityFromJson(json);
}