
// import 'package:bloc/bloc.dart';
// import 'package:clinic_app/app/contracts/prescription_contract.dart';
// import 'package:clinic_app/domain/entities/prescription_entity.dart';
// import 'package:freezed_annotation/freezed_annotation.dart';

// import '../../../app/core/primitives/inputs/prescription_inputs.dart';

// part '../prescription/prescritption_bloc.freezed.dart';
// part 'prescription_event.dart';
// part 'prescription_state.dart';

// class PrescriptionBloc extends Bloc<PrescriptionEvent, PrescriptionState> {
//   final AddPrescription _addPrescriptionQuery;
//   final GetPrescription _getPrescriptionQuery;
//   PrescriptionBloc(
//       {required AddPrescription addPrescriptionQuery,
//       required GetPrescription getPrescriptionQuery})
//       : _addPrescriptionQuery = addPrescriptionQuery,
//         _getPrescriptionQuery = getPrescriptionQuery,
//         super(const PrescriptionState.loading()) {
//     on<_Add>(_handleAddPrescription);
//     on<_GetAll>(_handleGetAllPrescription);
//   }

//   FutureOr<void> _handleAddPrescription(
//       _Add event, Emitter<PrescriptionState> emit) async {
//     final result = await _addPrescriptionQuery(event.inputs);
//     result.fold((l) => emit(PrescriptionState.failure(l.message)), (r) async {
//       r
//           ? emit(PrescriptionState.success(
//               prescription: PrescriptionEntity(), added: r))
//           : emit(const PrescriptionState.failure("Something went wrong"));
//     });
//   }

//   FutureOr<void> _handleGetAllPrescription(
//       _GetAll event, Emitter<PrescriptionState> emit) async {
//     final result = await _getPrescriptionQuery(event.appointmentId);
//     result.fold((l) => emit(PrescriptionState.failure(l.message)),
//         (r) async => emit(PrescriptionState.success(prescription: r)));
//   }


// }
