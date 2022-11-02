class Comment {
  // ignore: constant_identifier_names
  static const TAG = 'Comment';

  String? avatar;
  String? userName;
  String? content;
  String? createdAt;
  String? id;
  String? isLiked;

  Comment({required this.avatar, required this.userName, required this.content, this.createdAt, this.id, this.isLiked});
}
