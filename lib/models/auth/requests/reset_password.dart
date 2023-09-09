class ResetPasswordRequest {
  final String email;
  final String token;
  final String password;

  ResetPasswordRequest({
    required this.email,
    required this.token,
    required this.password,
  });

  Map<String, dynamic> toJson() => {
        "email": email,
        "token": token,
        "password": password,
      };
}
