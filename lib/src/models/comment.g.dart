// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CommentAttributes _$$_CommentAttributesFromJson(Map<String, dynamic> json) =>
    _$_CommentAttributes(
      text: json['text'] as String,
    );

Map<String, dynamic> _$$_CommentAttributesToJson(
        _$_CommentAttributes instance) =>
    <String, dynamic>{
      'text': instance.text,
    };

_$_Comment _$$_CommentFromJson(Map<String, dynamic> json) => _$_Comment(
      id: json['id'] as int,
      attributes: CommentAttributes.fromJson(
          json['attributes'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CommentToJson(_$_Comment instance) =>
    <String, dynamic>{
      'id': instance.id,
      'attributes': instance.attributes,
    };

_$_CommentResponse _$$_CommentResponseFromJson(Map<String, dynamic> json) =>
    _$_CommentResponse(
      data: (json['data'] as List<dynamic>)
          .map((e) => Comment.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CommentResponseToJson(_$_CommentResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$_CommentsResponse _$$_CommentsResponseFromJson(Map<String, dynamic> json) =>
    _$_CommentsResponse(
      data: (json['data'] as List<dynamic>)
          .map((e) => Comment.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CommentsResponseToJson(_$_CommentsResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
    };
