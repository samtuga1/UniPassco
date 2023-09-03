class Validators {
  const Validators._();

  static String? validateEmpty(String? v) {
    if (v!.isEmpty) {
      return 'Field cannot be empty';
    } else {
      return null;
    }
  }

  static String? validateTEmpty<T>(T? v) {
    if (v == null) {
      return 'Field cannot be empty';
    } else {
      return null;
    }
  }

  static String? validateEmail(String? v) {
    if (v == null || v.trim().isEmpty) {
      return 'Email is required';
    } else if (!RegExp(
            r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$')
        .hasMatch(
      v,
    )) {
      return 'Enter a valid email';
    } else {
      return null;
    }
  }

  static String? validateWebsite(String? v) {
    String pattern =
        r'(http|https)://[\w-]+(\.[\w-]+)+([\w.,@?^=%&amp;:/~+#-]*[\w@?^=%&amp;/~+#-])?';
    RegExp regExp = RegExp(pattern);
    if (v!.isEmpty) {
      return 'Please enter url';
    } else if (!regExp.hasMatch(v)) {
      return 'Please enter valid url';
    }
    return null;
  }

  static String? validatePassword(String? v) {
    if (v!.isEmpty) {
      return 'Password cannot be empty';
    } else if (v.length < 6) {
      return 'Password must be at least 6 characters long';
    } else {
      return null;
    }
  }

  static String? validateConfirmPassword(String? v, String password) {
    if (v!.isEmpty || password.isEmpty) {
      return 'Password cannot be empty';
    } else if (v.length < 6 || password.length < 6 || v != password) {
      return 'Passwords does not match';
    } else {
      return null;
    }
  }
}
