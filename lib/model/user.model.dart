class UserModel {
  final String name;
  final String avatar;
  final String location;

  UserModel({required this.name, required this.location, this.avatar = ""});

  String get getAvatar => "assets/user/$avatar";
}
