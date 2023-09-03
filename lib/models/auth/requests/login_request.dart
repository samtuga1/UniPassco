class LoginRequestData {
  final String email;
  final String password;

  LoginRequestData({
    required this.email,
    required this.password,
  });

  Map<String, dynamic> toJson() => {
        "email": email,
        "password": password,
      };
}
