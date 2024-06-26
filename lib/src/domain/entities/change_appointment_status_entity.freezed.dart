// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'change_appointment_status_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChangeAppointmentStatusEntity _$ChangeAppointmentStatusEntityFromJson(
    Map<String, dynamic> json) {
  return _ChangeAppointmentStatusEntity.fromJson(json);
}

/// @nodoc
mixin _$ChangeAppointmentStatusEntity {
  Object? get value => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  bool? get isSuccess => throw _privateConstructorUsedError;
  String? get successMessage => throw _privateConstructorUsedError;
  String? get correlationId => throw _privateConstructorUsedError;
  List<String>? get errors => throw _privateConstructorUsedError;
  List<ValidationError>? get validationErrors =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChangeAppointmentStatusEntityCopyWith<ChangeAppointmentStatusEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangeAppointmentStatusEntityCopyWith<$Res> {
  factory $ChangeAppointmentStatusEntityCopyWith(
          ChangeAppointmentStatusEntity value,
          $Res Function(ChangeAppointmentStatusEntity) then) =
      _$ChangeAppointmentStatusEntityCopyWithImpl<$Res,
          ChangeAppointmentStatusEntity>;
  @useResult
  $Res call(
      {Object? value,
      int? status,
      bool? isSuccess,
      String? successMessage,
      String? correlationId,
      List<String>? errors,
      List<ValidationError>? validationErrors});
}

/// @nodoc
class _$ChangeAppointmentStatusEntityCopyWithImpl<$Res,
        $Val extends ChangeAppointmentStatusEntity>
    implements $ChangeAppointmentStatusEntityCopyWith<$Res> {
  _$ChangeAppointmentStatusEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? status = freezed,
    Object? isSuccess = freezed,
    Object? successMessage = freezed,
    Object? correlationId = freezed,
    Object? errors = freezed,
    Object? validationErrors = freezed,
  }) {
    return _then(_value.copyWith(
      value: freezed == value ? _value.value : value,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      isSuccess: freezed == isSuccess
          ? _value.isSuccess
          : isSuccess // ignore: cast_nullable_to_non_nullable
              as bool?,
      successMessage: freezed == successMessage
          ? _value.successMessage
          : successMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      correlationId: freezed == correlationId
          ? _value.correlationId
          : correlationId // ignore: cast_nullable_to_non_nullable
              as String?,
      errors: freezed == errors
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      validationErrors: freezed == validationErrors
          ? _value.validationErrors
          : validationErrors // ignore: cast_nullable_to_non_nullable
              as List<ValidationError>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChangeAppointmentStatusEntityImplCopyWith<$Res>
    implements $ChangeAppointmentStatusEntityCopyWith<$Res> {
  factory _$$ChangeAppointmentStatusEntityImplCopyWith(
          _$ChangeAppointmentStatusEntityImpl value,
          $Res Function(_$ChangeAppointmentStatusEntityImpl) then) =
      __$$ChangeAppointmentStatusEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Object? value,
      int? status,
      bool? isSuccess,
      String? successMessage,
      String? correlationId,
      List<String>? errors,
      List<ValidationError>? validationErrors});
}

/// @nodoc
class __$$ChangeAppointmentStatusEntityImplCopyWithImpl<$Res>
    extends _$ChangeAppointmentStatusEntityCopyWithImpl<$Res,
        _$ChangeAppointmentStatusEntityImpl>
    implements _$$ChangeAppointmentStatusEntityImplCopyWith<$Res> {
  __$$ChangeAppointmentStatusEntityImplCopyWithImpl(
      _$ChangeAppointmentStatusEntityImpl _value,
      $Res Function(_$ChangeAppointmentStatusEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? status = freezed,
    Object? isSuccess = freezed,
    Object? successMessage = freezed,
    Object? correlationId = freezed,
    Object? errors = freezed,
    Object? validationErrors = freezed,
  }) {
    return _then(_$ChangeAppointmentStatusEntityImpl(
      value: freezed == value ? _value.value : value,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      isSuccess: freezed == isSuccess
          ? _value.isSuccess
          : isSuccess // ignore: cast_nullable_to_non_nullable
              as bool?,
      successMessage: freezed == successMessage
          ? _value.successMessage
          : successMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      correlationId: freezed == correlationId
          ? _value.correlationId
          : correlationId // ignore: cast_nullable_to_non_nullable
              as String?,
      errors: freezed == errors
          ? _value._errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      validationErrors: freezed == validationErrors
          ? _value._validationErrors
          : validationErrors // ignore: cast_nullable_to_non_nullable
              as List<ValidationError>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChangeAppointmentStatusEntityImpl
    implements _ChangeAppointmentStatusEntity {
  _$ChangeAppointmentStatusEntityImpl(
      {this.value,
      this.status,
      this.isSuccess,
      this.successMessage,
      this.correlationId,
      final List<String>? errors,
      final List<ValidationError>? validationErrors})
      : _errors = errors,
        _validationErrors = validationErrors;

  factory _$ChangeAppointmentStatusEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ChangeAppointmentStatusEntityImplFromJson(json);

  @override
  final Object? value;
  @override
  final int? status;
  @override
  final bool? isSuccess;
  @override
  final String? successMessage;
  @override
  final String? correlationId;
  final List<String>? _errors;
  @override
  List<String>? get errors {
    final value = _errors;
    if (value == null) return null;
    if (_errors is EqualUnmodifiableListView) return _errors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ValidationError>? _validationErrors;
  @override
  List<ValidationError>? get validationErrors {
    final value = _validationErrors;
    if (value == null) return null;
    if (_validationErrors is EqualUnmodifiableListView)
      return _validationErrors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ChangeAppointmentStatusEntity(value: $value, status: $status, isSuccess: $isSuccess, successMessage: $successMessage, correlationId: $correlationId, errors: $errors, validationErrors: $validationErrors)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeAppointmentStatusEntityImpl &&
            const DeepCollectionEquality().equals(other.value, value) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.isSuccess, isSuccess) ||
                other.isSuccess == isSuccess) &&
            (identical(other.successMessage, successMessage) ||
                other.successMessage == successMessage) &&
            (identical(other.correlationId, correlationId) ||
                other.correlationId == correlationId) &&
            const DeepCollectionEquality().equals(other._errors, _errors) &&
            const DeepCollectionEquality()
                .equals(other._validationErrors, _validationErrors));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(value),
      status,
      isSuccess,
      successMessage,
      correlationId,
      const DeepCollectionEquality().hash(_errors),
      const DeepCollectionEquality().hash(_validationErrors));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeAppointmentStatusEntityImplCopyWith<
          _$ChangeAppointmentStatusEntityImpl>
      get copyWith => __$$ChangeAppointmentStatusEntityImplCopyWithImpl<
          _$ChangeAppointmentStatusEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChangeAppointmentStatusEntityImplToJson(
      this,
    );
  }
}

abstract class _ChangeAppointmentStatusEntity
    implements ChangeAppointmentStatusEntity {
  factory _ChangeAppointmentStatusEntity(
          {final Object? value,
          final int? status,
          final bool? isSuccess,
          final String? successMessage,
          final String? correlationId,
          final List<String>? errors,
          final List<ValidationError>? validationErrors}) =
      _$ChangeAppointmentStatusEntityImpl;

  factory _ChangeAppointmentStatusEntity.fromJson(Map<String, dynamic> json) =
      _$ChangeAppointmentStatusEntityImpl.fromJson;

  @override
  Object? get value;
  @override
  int? get status;
  @override
  bool? get isSuccess;
  @override
  String? get successMessage;
  @override
  String? get correlationId;
  @override
  List<String>? get errors;
  @override
  List<ValidationError>? get validationErrors;
  @override
  @JsonKey(ignore: true)
  _$$ChangeAppointmentStatusEntityImplCopyWith<
          _$ChangeAppointmentStatusEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}
