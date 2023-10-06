class Question {
  final String id;
  final String mimeType;
  final String courseName;
  final String courseCode;
  final String semester;
  final String year;
  final String college;
  final String fileUrl;
  final String level;
  bool? userHasBookmarked;
  bool userHasDownloaded;

  Question({
    required this.id,
    required this.mimeType,
    required this.courseName,
    required this.courseCode,
    required this.semester,
    required this.year,
    required this.college,
    required this.fileUrl,
    required this.level,
    this.userHasBookmarked,
    this.userHasDownloaded = false,
  });

  Question copyWith({
    String? id,
    String? mimeType,
    String? courseName,
    String? courseCode,
    String? semester,
    String? year,
    String? college,
    String? fileUrl,
    String? level,
    bool? userHasBookmarked,
    List? discussions = const [],
  }) =>
      Question(
        id: id ?? this.id,
        mimeType: mimeType ?? this.mimeType,
        courseName: courseName ?? this.courseName,
        courseCode: courseCode ?? this.courseCode,
        semester: semester ?? this.semester,
        year: year ?? this.year,
        college: college ?? this.college,
        fileUrl: fileUrl ?? this.fileUrl,
        level: level ?? this.level,
        userHasBookmarked: userHasBookmarked ?? this.userHasBookmarked,
      );

  static Question blank() => Question(
        id: '',
        mimeType: '',
        courseName: '',
        courseCode: '',
        semester: '',
        year: '',
        college: '',
        fileUrl: '',
        level: '',
      );

  factory Question.fromJson(Map<String, dynamic> json) {
    return Question(
      id: json["_id"],
      mimeType: json["mimeType"],
      courseName: json["courseName"],
      courseCode: json["courseCode"],
      semester: json["semester"],
      year: json["year"],
      college: json["college"],
      fileUrl: json["fileUrl"],
      level: json["level"],
      userHasBookmarked: json.containsKey('userHasBookmarked')
          ? json['userHasBookmarked']
          : null,
    );
  }

  Map<String, dynamic> toJson() => {
        "_id": id,
        "mimeType": mimeType,
        "courseName": courseName,
        "courseCode": courseCode,
        "semester": semester,
        "year": year,
        "college": college,
        "fileUrl": fileUrl,
        "level": level,
        "userHasBookmarked": userHasBookmarked,
      };
}
