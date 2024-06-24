import 'package:clinic_package/core/network/failure.dart';
import 'package:dartz/dartz.dart';

import '../../domain/repos/prescription_repo.dart';
import '../contracts/prescription_contract.dart';
import '../core/primitives/inputs/prescription_inputs.dart';

class AddPrescriptionCommandImpl implements AddPrescription {
  final PrescriptionRepo _prescriptionRepo;
  AddPrescriptionCommandImpl({required PrescriptionRepo prescriptionRepo})
      : _prescriptionRepo = prescriptionRepo;
  @override
  Future<Either<Failure, bool>> call(PrescriptionInputs params) {
    return _prescriptionRepo.addPrescription(
        patientId: params.patientId,
        doctorId: params.doctorId,
        description: params.description,
        name: params.name,
        appointmentId: params.appointmentId,
        dateTime: params.datetime,
        medicines: params.medicines);
  }
}
