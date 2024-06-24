// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'doctors_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DoctorsEntityImpl _$$DoctorsEntityImplFromJson(Map<String, dynamic> json) =>
    _$DoctorsEntityImpl(
      value: json['value'] == null
          ? null
          : Value.fromJson(json['value'] as Map<String, dynamic>),
      status: (json['status'] as num?)?.toInt(),
      isSuccess: json['isSuccess'] as bool?,
      successMessage: json['successMessage'] as String?,
      correlationId: json['correlationId'] as String?,
      errors:
          (json['errors'] as List<dynamic>?)?.map((e) => e as String).toList(),
      validationErrors: (json['validationErrors'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$DoctorsEntityImplToJson(_$DoctorsEntityImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'status': instance.status,
      'isSuccess': instance.isSuccess,
      'successMessage': instance.successMessage,
      'correlationId': instance.correlationId,
      'errors': instance.errors,
      'validationErrors': instance.validationErrors,
    };

_$ValueImpl _$$ValueImplFromJson(Map<String, dynamic> json) => _$ValueImpl(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => Doctor.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalCount: (json['totalCount'] as num?)?.toInt(),
      pageCount: (json['pageCount'] as num?)?.toInt(),
      hasNextPage: json['hasNextPage'] as bool?,
      hasPreviousPage: json['hasPreviousPage'] as bool?,
      start: (json['start'] as num?)?.toInt(),
      end: (json['end'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ValueImplToJson(_$ValueImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'totalCount': instance.totalCount,
      'pageCount': instance.pageCount,
      'hasNextPage': instance.hasNextPage,
      'hasPreviousPage': instance.hasPreviousPage,
      'start': instance.start,
      'end': instance.end,
    };

_$DoctorImpl _$$DoctorImplFromJson(Map<String, dynamic> json) => _$DoctorImpl(
      id: json['id'] as String?,
      doctorEmail: json['doctorEmail'] as String?,
      doctorFirstName: json['doctorFirstName'] as String?,
      doctorLastName: json['doctorLastName'] as String?,
      doctorPhoneNumber: json['doctorPhoneNumber'] as String?,
      userName: json['userName'] as String?,
      dateOfBirth: json['dateOfBirth'] as String?,
      gender: json['gender'] as String?,
      department: json['department'] == null
          ? null
          : Department.fromJson(json['department'] as Map<String, dynamic>),
      specialization: json['specialization'] == null
          ? null
          : Specialization.fromJson(
              json['specialization'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DoctorImplToJson(_$DoctorImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'doctorEmail': instance.doctorEmail,
      'doctorFirstName': instance.doctorFirstName,
      'doctorLastName': instance.doctorLastName,
      'doctorPhoneNumber': instance.doctorPhoneNumber,
      'userName': instance.userName,
      'dateOfBirth': instance.dateOfBirth,
      'gender': instance.gender,
      'department': instance.department,
      'specialization': instance.specialization,
    };

_$DepartmentImpl _$$DepartmentImplFromJson(Map<String, dynamic> json) =>
    _$DepartmentImpl(
      id: (json['id'] as num?)?.toInt(),
      departmentName: json['departmentName'] as String?,
    );

Map<String, dynamic> _$$DepartmentImplToJson(_$DepartmentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'departmentName': instance.departmentName,
    };

_$SpecializationImpl _$$SpecializationImplFromJson(Map<String, dynamic> json) =>
    _$SpecializationImpl(
      id: (json['id'] as num?)?.toInt(),
      specializationName: json['specializationName'] as String?,
    );

Map<String, dynamic> _$$SpecializationImplToJson(
        _$SpecializationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'specializationName': instance.specializationName,
    };
