class Comment {

  // ignore: constant_identifier_names

  static const TAG = 'Comment';



  Comment({

    required this.id,

    required this.avatar,

    required this.userName,

    required this.userType,

    required this.date,

    required this.content,

    required this.authorID,

    required this.isLike,

    required this.totalLikes,

    this.index,

  });



  int? id;

  String? avatar;

  String? userName;

  String? userType;

  String? content;

  String? date;

  int? authorID;

  bool? isLike;

  int? totalLikes;

  int? index;


}