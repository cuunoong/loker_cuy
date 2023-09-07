class CompanyModel {
  final String name;
  final String location;
  final String logo;
  final String about;
  CompanyModel(
      {required this.name,
      required this.location,
      required this.logo,
      required this.about});

  String get getLogo => "assets/company/logo/$logo";
}
