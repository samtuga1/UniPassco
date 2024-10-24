class Question {
  final String id;
  final String mimeType;
  final String title;
  final String level;
  final String fileUrl;
  final String? pathUrl;
  bool userHasDownloaded;

  Question({
    required this.id,
    required this.mimeType,
    required this.title,
    required this.fileUrl,
    required this.level,
    this.pathUrl,
    this.userHasDownloaded = false,
  });

  Question copyWith({
    String? id,
    String? mimeType,
    String? title,
    String? fileUrl,
    String? level,
    bool? userHasBookmarked,
    bool? userHasDownloaded,
    List? discussions = const [],
    String? pathUrl,
  }) =>
      Question(
        id: id ?? this.id,
        mimeType: mimeType ?? this.mimeType,
        title: title ?? this.title,
        fileUrl: fileUrl ?? this.fileUrl,
        pathUrl: pathUrl ?? this.pathUrl,
        level: level ?? this.level,
        userHasDownloaded: userHasDownloaded ?? this.userHasDownloaded,
      );

  static Question blank() => Question(
        id: '',
        mimeType: '',
        title: '',
        fileUrl: '',
        level: '',
      );

  factory Question.fromJson(Map<String, dynamic> json) {
    return Question(
      id: json["_id"],
      mimeType: json["mimeType"],
      title: json["title"],
      fileUrl: json["fileUrl"],
      level: json["level"],
      pathUrl: json.containsKey('pathUrl') ? json['pathUrl'] : null,
    );
  }

  Map<String, dynamic> toJson() => {
        "_id": id,
        "mimeType": mimeType,
        "title": title,
        "fileUrl": fileUrl,
        "level": level,
        "userHasDownloaded": userHasDownloaded,
        "pathUrl": pathUrl,
      };
}
