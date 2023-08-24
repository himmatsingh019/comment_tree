class Comment {
  // ignore: constant_identifier_names
  static const TAG = 'Comment';

  String? avatar;
  String? userName;
  String? description;
  String? content;
  bool? isCommentLiked;

  //Variables for like and comment count
  int? likeCount;
  int? commentCount;

  /// This is comment's id
  int? id;

  /// This is user id of the commenter
  int? userId;

  Comment({
    required this.avatar,
    required this.userName,
    required this.content,
    this.description,
    this.id,
    this.isCommentLiked,
    this.userId,
    this.commentCount,
    this.likeCount,
  });
}
