// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'article.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ArticleAttributes _$$_ArticleAttributesFromJson(Map<String, dynamic> json) =>
    _$_ArticleAttributes(
      title: json['title'] as String,
      summary: json['summary'] as String,
      content: json['content'] as String,
      image: ImageResponse.fromJson(json['image'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ArticleAttributesToJson(
        _$_ArticleAttributes instance) =>
    <String, dynamic>{
      'title': instance.title,
      'summary': instance.summary,
      'content': instance.content,
      'image': instance.image,
    };

_$_Article _$$_ArticleFromJson(Map<String, dynamic> json) => _$_Article(
      id: json['id'] as int,
      attributes: ArticleAttributes.fromJson(
          json['attributes'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ArticleToJson(_$_Article instance) =>
    <String, dynamic>{
      'id': instance.id,
      'attributes': instance.attributes,
    };

_$_ArticleResponse _$$_ArticleResponseFromJson(Map<String, dynamic> json) =>
    _$_ArticleResponse(
      data: (json['data'] as List<dynamic>)
          .map((e) => Article.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ArticleResponseToJson(_$_ArticleResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$_ArticlesResponse _$$_ArticlesResponseFromJson(Map<String, dynamic> json) =>
    _$_ArticlesResponse(
      data: (json['data'] as List<dynamic>)
          .map((e) => Article.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ArticlesResponseToJson(_$_ArticlesResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
    };
