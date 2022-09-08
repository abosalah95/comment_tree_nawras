class Comment {

  // ignore: constant_identifier_names

  static const TAG = 'Comment';



  Comment({

    required this.id,

    required this.avatar,

    required this.userName,

    required this.content,

    required this.authorID,

    required this.isLike,

    required this.totalLikes,

    this.index,

  });



  int? id;

  String? avatar;

  String? userName;

  String? content;

  int? authorID;

  bool? isLike;

  int? totalLikes;

  int? index;


}