class UserModel {
  final String id;
  final String name;
  final String email;
  final String photo;
  final bool isVerified;

  UserModel({
    required this.id,
    required this.name,
    required this.email,
    required this.photo,
    required this.isVerified,
  });

  factory UserModel.test() => UserModel(
        id: '',
        name: 'Samuel Twumasi',
        email: 'samuel@gmail.com',
        photo: '',
        isVerified: true,
      );

  factory UserModel.fromJson(Map<String, dynamic> json) => UserModel(
        id: json["id"],
        name: json["name"],
        email: json["email"],
        photo: json["photo"],
        isVerified: json["isVerified"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "name": name,
        "email": email,
        "photo": photo,
        "isVerified": isVerified,
      };
}
