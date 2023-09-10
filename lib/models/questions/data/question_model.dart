class Question {
  final String id;
  final String mimeType;
  final String courseName;
  final String courseCode;
  final String semester;
  final String year;
  final String programme;
  final String fileUrl;
  final String level;
  final List discussions;

  Question({
    required this.id,
    required this.mimeType,
    required this.courseName,
    required this.courseCode,
    required this.semester,
    required this.year,
    required this.programme,
    required this.fileUrl,
    required this.level,
    this.discussions = const [],
  });

  factory Question.fromJson(Map<String, dynamic> json) => Question(
        id: json["_id"],
        mimeType: json["mimeType"],
        courseName: json["courseName"],
        courseCode: json["courseCode"],
        semester: json["semester"],
        year: json["year"],
        programme: json["programme"],
        fileUrl: json["fileUrl"],
        level: json["level"],
      );

  Map<String, dynamic> toJson() => {
        "_id": id,
        "mimeType": mimeType,
        "courseName": courseName,
        "courseCode": courseCode,
        "semester": semester,
        "year": year,
        "programme": programme,
        "fileUrl": fileUrl,
        "level": level,
      };
}
