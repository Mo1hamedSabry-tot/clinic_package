import 'package:freezed_annotation/freezed_annotation.dart';

part 'doctors_entity.freezed.dart';
part 'doctors_entity.g.dart';

@freezed
class DoctorsEntity with _$DoctorsEntity {
  const factory DoctorsEntity({
    Value? value,
    int? status,
    bool? isSuccess,
    String? successMessage,
    String? correlationId,
    List<String>? errors,
    List<String>? validationErrors,
  }) = _DoctorsEntity;

  factory DoctorsEntity.fromJson(Map<String, dynamic> json) =>
      _$DoctorsEntityFromJson(json);
}

@freezed
class Value with _$Value {
  const factory Value({
    List<Doctor>? data,
    int? totalCount,
    int? pageCount,
    bool? hasNextPage,
    bool? hasPreviousPage,
    int? start,
    int? end,
  }) = _Value;

  factory Value.fromJson(Map<String, dynamic> json) => _$ValueFromJson(json);
}

@freezed
class Doctor with _$Doctor {
  const factory Doctor({
    String? id,
    String? doctorEmail,
    String? doctorFirstName,
    String? doctorLastName,
    String? doctorPhoneNumber,
    String? userName,
    String? dateOfBirth,
    String? gender,
    Department? department,
    Specialization? specialization,
  }) = _Doctor;

  factory Doctor.fromJson(Map<String, dynamic> json) => _$DoctorFromJson(json);
}

@freezed
class Department with _$Department {
  const factory Department({
    int? id,
    String? departmentName,
  }) = _Department;

  factory Department.fromJson(Map<String, dynamic> json) =>
      _$DepartmentFromJson(json);
}

@freezed
class Specialization with _$Specialization {
  const factory Specialization({
    int? id,
    String? specializationName,
  }) = _Specialization;

  factory Specialization.fromJson(Map<String, dynamic> json) =>
      _$SpecializationFromJson(json);
}
