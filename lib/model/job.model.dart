import 'package:loker_cuy/model/company.model.dart';

enum JobType { fulltime, internship }

enum JobLocation { onsite, anywhare }

class JobModel {
  final String title;
  final JobLocation location;
  final JobType type;
  final int yearsOfExperiences;
  final int salaryPerMonth;
  final List<String> description;
  final CompanyModel company;
  final String introduction;

  JobModel(
      {required this.title,
      required this.location,
      required this.type,
      required this.yearsOfExperiences,
      required this.salaryPerMonth,
      required this.description,
      required this.company,
      this.introduction = ""});
}
