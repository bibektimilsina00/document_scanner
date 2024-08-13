import 'subject_marks.dart';

class Marksheet {
  final String name;
  final String level;
  final String campus;
  final String program;
  final String examRollNo;
  final String crn;
  final String tuRegNo;
  final List<SubjectMarks> subjectMarks;
  final int totalMarks;
  final String result;

  Marksheet({
    required this.name,
    required this.level,
    required this.campus,
    required this.program,
    required this.examRollNo,
    required this.crn,
    required this.tuRegNo,
    required this.subjectMarks,
    required this.totalMarks,
    required this.result,
  });
}
