class Comment {
  // ignore: constant_identifier_names
  static const TAG = 'Comment';

  String? avatar;
  String? userName;
  String? content;
  String? createdAt;
  String? id;
  int isLiked = 0;

  Comment({required this.avatar, required this.userName, required this.content, this.createdAt, this.id, required this.isLiked});
}
