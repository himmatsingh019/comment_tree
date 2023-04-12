class Comment {
  // ignore: constant_identifier_names
  static const TAG = 'Comment';

  String? avatar;
  String? userName;
  String? description;
  String? content;
  int? id;
  bool? isCommentLiked;

  Comment({
    required this.avatar,
    required this.userName,
    required this.content,
    this.description,
    this.id,
    this.isCommentLiked,
  });
}
