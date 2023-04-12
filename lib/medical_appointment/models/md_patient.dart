import 'md_appointment.dart';
import 'md_check.dart';
export 'md_appointment.dart';
export 'md_check.dart';

class MedicalPatient {
  final String name;
  final String lastName;
  final String email;
  final String photoUrl;
  final String phone;
  final List<MedicalCheck>? medicalChecks;
  final List<MedicalAppointment> ?appointmentHistory;
  final MedicalAppointment ?nextAppointment;

  const MedicalPatient({
   required this.name,
   required this.lastName,
   required this.email,
   required this.photoUrl,
   required this.phone,
    this.medicalChecks,
    this.appointmentHistory,
    this.nextAppointment,
  });

  static final currentPatient = MedicalPatient(
    name: 'rodrigo',
    lastName: 'bak',
    email: 'rodrigosebastianbak@hotmail.com',
    photoUrl: 'https://images.unsplash.com/photo-1480455624313-e29b44bbfde1?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxzZWFyY2h8MjF8fG1lbnxlbnwwfHwwfA%3D%3D&auto=format&fit=crop&w=500&q=60',
    appointmentHistory: MedicalAppointment.listAppointment,
    nextAppointment: MedicalAppointment.nextAppointment,
    phone: '+34617154892',
    medicalChecks: [
      MedicalCheck(check: TypeCheck.Weight, value: 149.7),
      MedicalCheck(check: TypeCheck.Height, value: 170.7),
      MedicalCheck(check: TypeCheck.Cholesterol, value: 200),
      MedicalCheck(check: TypeCheck.Electrocardiogram, value: 60),
      MedicalCheck(check: TypeCheck.Blood_Pressure, value: 0.87),
      MedicalCheck(check: TypeCheck.Hemoglobin, value: 120),
      MedicalCheck(check: TypeCheck.Glucose, value: 89),
    ],
  );
}
