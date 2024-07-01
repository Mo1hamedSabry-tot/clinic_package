import 'package:equatable/equatable.dart';

class PayrollEntity with EquatableMixin {
  String? employeeName;
  String? employeeId;
  String? salaryDate;
  int? totalSalary;
  int? baseSalary;
  int? bonus;
  int? deduction;
  double? totalHoursWorked;
  int? standardHours;
  int? hourlyRate;
  int? bonusAmount;
  int? deductionAmount;

  PayrollEntity({
    this.employeeName,
    this.employeeId,
    this.salaryDate,
    this.totalSalary,
    this.baseSalary,
    this.bonus,
    this.deduction,
    this.totalHoursWorked,
    this.standardHours,
    this.hourlyRate,
    this.bonusAmount,
    this.deductionAmount,
  });

  @override
  List<Object?> get props => [
        employeeName,
        employeeId,
        salaryDate,
        totalSalary,
        baseSalary,
        bonus,
        deduction,
        totalHoursWorked,
        standardHours,
        hourlyRate,
        bonusAmount,
        deductionAmount
      ];

  PayrollEntity copyWith({
    String? employeeName,
    String? employeeId,
    String? salaryDate,
    int? totalSalary,
    int? baseSalary,
    int? bonus,
    int? deduction,
    double? totalHoursWorked,
    int? standardHours,
    int? hourlyRate,
    int? bonusAmount,
    int? deductionAmount,
  }) {
    return PayrollEntity(
      employeeName: employeeName ?? this.employeeName,
      employeeId: employeeId ?? this.employeeId,
      salaryDate: salaryDate ?? this.salaryDate,
      totalSalary: totalSalary ?? this.totalSalary,
      baseSalary: baseSalary ?? this.baseSalary,
      bonus: bonus ?? this.bonus,
      deduction: deduction ?? this.deduction,
      totalHoursWorked: totalHoursWorked ?? this.totalHoursWorked,
      standardHours: standardHours ?? this.standardHours,
      hourlyRate: hourlyRate ?? this.hourlyRate,
      bonusAmount: bonusAmount ?? this.bonusAmount,
      deductionAmount: deductionAmount ?? this.deductionAmount,
    );
  }

  factory PayrollEntity.fromJson(Map<String, dynamic> json) {
    return PayrollEntity(
      employeeName: json['employeeName'] as String?,
      employeeId: json['employeeId'] as String?,
      salaryDate: json['salaryDate'] as String?,
      totalSalary: json['totalSalary'] as int?,
      baseSalary: json['baseSalary'] as int?,
      bonus: json['bonus'] as int?,
      deduction: json['deduction'] as int?,
      totalHoursWorked: json['totalHoursWorked'] as double?,
      standardHours: json['standardHours'] as int?,
      hourlyRate: json['hourlyRate'] as int?,
      bonusAmount: json['bonusAmount'] as int?,
      deductionAmount: json['deductionAmount'] as int?,
    );
  }
}
