abstract class DoctorDataSource {
  Future<Map<String, dynamic>> getAllDoctors({    required int index,
});
  Future<Map<String, dynamic>> getDoctorById({
    required String doctorId,
  });
}
