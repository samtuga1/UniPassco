class User {
  final String id;
  final String school;
  final String name;
  final String email;
  final String photo;
  final bool isVerified;
  String? programme;

  User({
    required this.id,
    required this.school,
    required this.name,
    required this.email,
    required this.photo,
    required this.isVerified,
    required this.programme,
  });

  factory User.test() => User(
        id: '',
        school: 'University of Ghana',
        name: 'Samuel Twumasi',
        email: 'samuel@gmail.com',
        photo: '',
        isVerified: true,
        programme: 'Computer Science',
      );

  factory User.fromJson(Map<String, dynamic> json) => User(
        id: json["_id"],
        school: json['school'],
        name: json["name"],
        email: json["email"],
        photo: json["photo"],
        isVerified: json["isVerified"],
        programme: json["programme"] == null ? null : json['programme'],
      );

  Map<String, dynamic> toJson() => {
        "_id": id,
        "school": school,
        "name": name,
        "email": email,
        "photo": photo,
        "isVerified": isVerified,
        "programme": programme,
      };
}
