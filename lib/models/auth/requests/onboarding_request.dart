class OnboardingRequestData {
  final String email;
  final String college;

  OnboardingRequestData({
    required this.email,
    required this.college,
  });

  Map<String, dynamic> toJson() => {
        "email": email,
        "college": college,
      };
}
