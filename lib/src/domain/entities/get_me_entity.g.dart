// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_me_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserValueImpl _$$UserValueImplFromJson(Map<String, dynamic> json) =>
    _$UserValueImpl(
      id: json['id'] as String?,
      email: json['email'] as String?,
      userName: json['userName'] as String?,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      dateOfBirth: json['dateOfBirth'] as String?,
      gender: json['gender'] as String?,
      phoneNumber: json['phoneNumber'] as String?,
    );

Map<String, dynamic> _$$UserValueImplToJson(_$UserValueImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'userName': instance.userName,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'dateOfBirth': instance.dateOfBirth,
      'gender': instance.gender,
      'phoneNumber': instance.phoneNumber,
    };

_$GetMeEntityImpl _$$GetMeEntityImplFromJson(Map<String, dynamic> json) =>
    _$GetMeEntityImpl(
      value: json['value'] == null
          ? null
          : UserValue.fromJson(json['value'] as Map<String, dynamic>),
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

Map<String, dynamic> _$$GetMeEntityImplToJson(_$GetMeEntityImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'status': instance.status,
      'isSuccess': instance.isSuccess,
      'successMessage': instance.successMessage,
      'correlationId': instance.correlationId,
      'errors': instance.errors,
      'validationErrors': instance.validationErrors,
    };
