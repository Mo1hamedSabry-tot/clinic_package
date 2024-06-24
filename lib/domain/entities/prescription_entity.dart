import 'package:equatable/equatable.dart';

class PrescriptionEntity with EquatableMixin {
  int? id;
  String? name;
  String? description;
  String? date;
  String? patientName;
  String? doctorName;
  List<String>? medicines;
  int? appointmentId;

  PrescriptionEntity({
    this.id,
    this.name,
    this.description,
    this.date,
    this.patientName,
    this.doctorName,
    this.medicines,
    this.appointmentId,
  });

  @override
  List<Object?> get props => [
        id,
        name,
        description,
        date,
        patientName,
        doctorName,
        medicines,
        appointmentId
      ];

  factory PrescriptionEntity.fromJson(Map<String, dynamic> json) {
    return PrescriptionEntity(
      id: json['id'] as int,
      name: json['name'] as String,
      description: json['description'] as String,
      date: json['date'] as String,
      patientName: json['patientName'] as String,
      doctorName: json['doctorName'] as String,
      medicines:
          (json['medicine'] as List<dynamic>).map((e) => e as String).toList(),
      appointmentId: json['appointmentId'] as int,
    );
  }
}
