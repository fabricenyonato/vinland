import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vinland/src/models/image.dart';

part 'article.freezed.dart';
part 'article.g.dart';

@freezed
class ArticleAttributes with _$ArticleAttributes {
  factory ArticleAttributes({
    required String title,
    required String summary,
    required String content,
    required ImageResponse image,
  })
    = _ArticleAttributes;

  factory ArticleAttributes.fromJson(Map<String, dynamic> json) =>
    _$ArticleAttributesFromJson(json);
}

@freezed
class Article with _$Article {
  factory Article({
    required int id,
    required ArticleAttributes attributes
  })
    = _Article;

  factory Article.fromJson(Map<String, dynamic> json) =>
    _$ArticleFromJson(json);
}

@freezed
class ArticleResponse with _$ArticleResponse {
  factory ArticleResponse({
    required List<Article> data,
  })
    = _ArticleResponse;

  factory ArticleResponse.fromJson(Map<String, dynamic> json) =>
    _$ArticleResponseFromJson(json);
}

@freezed
class ArticlesResponse with _$ArticlesResponse {
  factory ArticlesResponse({
    required List<Article> data,
  })
    = _ArticlesResponse;

  factory ArticlesResponse.fromJson(Map<String, dynamic> json) =>
    _$ArticlesResponseFromJson(json);
}
