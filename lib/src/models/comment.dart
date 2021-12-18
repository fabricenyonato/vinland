import 'package:freezed_annotation/freezed_annotation.dart';

part 'comment.freezed.dart';
part 'comment.g.dart';

@freezed
class CommentAttributes with _$CommentAttributes {
  factory CommentAttributes({
    required String text,
  })
    = _CommentAttributes;

  factory CommentAttributes.fromJson(Map<String, dynamic> json) =>
    _$CommentAttributesFromJson(json);
}

@freezed
class Comment with _$Comment {
  factory Comment({
    required int id,
    required CommentAttributes attributes
  })
    = _Comment;

  factory Comment.fromJson(Map<String, dynamic> json) =>
    _$CommentFromJson(json);
}

@freezed
class CommentResponse with _$CommentResponse {
  factory CommentResponse({
    required List<Comment> data,
  })
    = _CommentResponse;

  factory CommentResponse.fromJson(Map<String, dynamic> json) =>
    _$CommentResponseFromJson(json);
}

@freezed
class CommentsResponse with _$CommentsResponse {
  factory CommentsResponse({
    required List<Comment> data,
  })
    = _CommentsResponse;

  factory CommentsResponse.fromJson(Map<String, dynamic> json) =>
    _$CommentsResponseFromJson(json);
}
