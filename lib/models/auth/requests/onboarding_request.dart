class OnboardingRequestData {
  final String email;
  final String programme;

  OnboardingRequestData({
    required this.email,
    required this.programme,
  });

  Map<String, dynamic> toJson() => {
        "email": email,
        "programme": programme,
      };
}
