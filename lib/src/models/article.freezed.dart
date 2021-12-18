// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'article.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ArticleAttributes _$ArticleAttributesFromJson(Map<String, dynamic> json) {
  return _ArticleAttributes.fromJson(json);
}

/// @nodoc
class _$ArticleAttributesTearOff {
  const _$ArticleAttributesTearOff();

  _ArticleAttributes call(
      {required String title,
      required String summary,
      required String content,
      required ImageResponse image}) {
    return _ArticleAttributes(
      title: title,
      summary: summary,
      content: content,
      image: image,
    );
  }

  ArticleAttributes fromJson(Map<String, Object?> json) {
    return ArticleAttributes.fromJson(json);
  }
}

/// @nodoc
const $ArticleAttributes = _$ArticleAttributesTearOff();

/// @nodoc
mixin _$ArticleAttributes {
  String get title => throw _privateConstructorUsedError;
  String get summary => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  ImageResponse get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArticleAttributesCopyWith<ArticleAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleAttributesCopyWith<$Res> {
  factory $ArticleAttributesCopyWith(
          ArticleAttributes value, $Res Function(ArticleAttributes) then) =
      _$ArticleAttributesCopyWithImpl<$Res>;
  $Res call(
      {String title, String summary, String content, ImageResponse image});

  $ImageResponseCopyWith<$Res> get image;
}

/// @nodoc
class _$ArticleAttributesCopyWithImpl<$Res>
    implements $ArticleAttributesCopyWith<$Res> {
  _$ArticleAttributesCopyWithImpl(this._value, this._then);

  final ArticleAttributes _value;
  // ignore: unused_field
  final $Res Function(ArticleAttributes) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? summary = freezed,
    Object? content = freezed,
    Object? image = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      summary: summary == freezed
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as ImageResponse,
    ));
  }

  @override
  $ImageResponseCopyWith<$Res> get image {
    return $ImageResponseCopyWith<$Res>(_value.image, (value) {
      return _then(_value.copyWith(image: value));
    });
  }
}

/// @nodoc
abstract class _$ArticleAttributesCopyWith<$Res>
    implements $ArticleAttributesCopyWith<$Res> {
  factory _$ArticleAttributesCopyWith(
          _ArticleAttributes value, $Res Function(_ArticleAttributes) then) =
      __$ArticleAttributesCopyWithImpl<$Res>;
  @override
  $Res call(
      {String title, String summary, String content, ImageResponse image});

  @override
  $ImageResponseCopyWith<$Res> get image;
}

/// @nodoc
class __$ArticleAttributesCopyWithImpl<$Res>
    extends _$ArticleAttributesCopyWithImpl<$Res>
    implements _$ArticleAttributesCopyWith<$Res> {
  __$ArticleAttributesCopyWithImpl(
      _ArticleAttributes _value, $Res Function(_ArticleAttributes) _then)
      : super(_value, (v) => _then(v as _ArticleAttributes));

  @override
  _ArticleAttributes get _value => super._value as _ArticleAttributes;

  @override
  $Res call({
    Object? title = freezed,
    Object? summary = freezed,
    Object? content = freezed,
    Object? image = freezed,
  }) {
    return _then(_ArticleAttributes(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      summary: summary == freezed
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as ImageResponse,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ArticleAttributes implements _ArticleAttributes {
  _$_ArticleAttributes(
      {required this.title,
      required this.summary,
      required this.content,
      required this.image});

  factory _$_ArticleAttributes.fromJson(Map<String, dynamic> json) =>
      _$$_ArticleAttributesFromJson(json);

  @override
  final String title;
  @override
  final String summary;
  @override
  final String content;
  @override
  final ImageResponse image;

  @override
  String toString() {
    return 'ArticleAttributes(title: $title, summary: $summary, content: $content, image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ArticleAttributes &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.summary, summary) &&
            const DeepCollectionEquality().equals(other.content, content) &&
            const DeepCollectionEquality().equals(other.image, image));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(summary),
      const DeepCollectionEquality().hash(content),
      const DeepCollectionEquality().hash(image));

  @JsonKey(ignore: true)
  @override
  _$ArticleAttributesCopyWith<_ArticleAttributes> get copyWith =>
      __$ArticleAttributesCopyWithImpl<_ArticleAttributes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ArticleAttributesToJson(this);
  }
}

abstract class _ArticleAttributes implements ArticleAttributes {
  factory _ArticleAttributes(
      {required String title,
      required String summary,
      required String content,
      required ImageResponse image}) = _$_ArticleAttributes;

  factory _ArticleAttributes.fromJson(Map<String, dynamic> json) =
      _$_ArticleAttributes.fromJson;

  @override
  String get title;
  @override
  String get summary;
  @override
  String get content;
  @override
  ImageResponse get image;
  @override
  @JsonKey(ignore: true)
  _$ArticleAttributesCopyWith<_ArticleAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

Article _$ArticleFromJson(Map<String, dynamic> json) {
  return _Article.fromJson(json);
}

/// @nodoc
class _$ArticleTearOff {
  const _$ArticleTearOff();

  _Article call({required int id, required ArticleAttributes attributes}) {
    return _Article(
      id: id,
      attributes: attributes,
    );
  }

  Article fromJson(Map<String, Object?> json) {
    return Article.fromJson(json);
  }
}

/// @nodoc
const $Article = _$ArticleTearOff();

/// @nodoc
mixin _$Article {
  int get id => throw _privateConstructorUsedError;
  ArticleAttributes get attributes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArticleCopyWith<Article> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleCopyWith<$Res> {
  factory $ArticleCopyWith(Article value, $Res Function(Article) then) =
      _$ArticleCopyWithImpl<$Res>;
  $Res call({int id, ArticleAttributes attributes});

  $ArticleAttributesCopyWith<$Res> get attributes;
}

/// @nodoc
class _$ArticleCopyWithImpl<$Res> implements $ArticleCopyWith<$Res> {
  _$ArticleCopyWithImpl(this._value, this._then);

  final Article _value;
  // ignore: unused_field
  final $Res Function(Article) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? attributes = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      attributes: attributes == freezed
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as ArticleAttributes,
    ));
  }

  @override
  $ArticleAttributesCopyWith<$Res> get attributes {
    return $ArticleAttributesCopyWith<$Res>(_value.attributes, (value) {
      return _then(_value.copyWith(attributes: value));
    });
  }
}

/// @nodoc
abstract class _$ArticleCopyWith<$Res> implements $ArticleCopyWith<$Res> {
  factory _$ArticleCopyWith(_Article value, $Res Function(_Article) then) =
      __$ArticleCopyWithImpl<$Res>;
  @override
  $Res call({int id, ArticleAttributes attributes});

  @override
  $ArticleAttributesCopyWith<$Res> get attributes;
}

/// @nodoc
class __$ArticleCopyWithImpl<$Res> extends _$ArticleCopyWithImpl<$Res>
    implements _$ArticleCopyWith<$Res> {
  __$ArticleCopyWithImpl(_Article _value, $Res Function(_Article) _then)
      : super(_value, (v) => _then(v as _Article));

  @override
  _Article get _value => super._value as _Article;

  @override
  $Res call({
    Object? id = freezed,
    Object? attributes = freezed,
  }) {
    return _then(_Article(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      attributes: attributes == freezed
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as ArticleAttributes,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Article implements _Article {
  _$_Article({required this.id, required this.attributes});

  factory _$_Article.fromJson(Map<String, dynamic> json) =>
      _$$_ArticleFromJson(json);

  @override
  final int id;
  @override
  final ArticleAttributes attributes;

  @override
  String toString() {
    return 'Article(id: $id, attributes: $attributes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Article &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.attributes, attributes));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(attributes));

  @JsonKey(ignore: true)
  @override
  _$ArticleCopyWith<_Article> get copyWith =>
      __$ArticleCopyWithImpl<_Article>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ArticleToJson(this);
  }
}

abstract class _Article implements Article {
  factory _Article({required int id, required ArticleAttributes attributes}) =
      _$_Article;

  factory _Article.fromJson(Map<String, dynamic> json) = _$_Article.fromJson;

  @override
  int get id;
  @override
  ArticleAttributes get attributes;
  @override
  @JsonKey(ignore: true)
  _$ArticleCopyWith<_Article> get copyWith =>
      throw _privateConstructorUsedError;
}

ArticleResponse _$ArticleResponseFromJson(Map<String, dynamic> json) {
  return _ArticleResponse.fromJson(json);
}

/// @nodoc
class _$ArticleResponseTearOff {
  const _$ArticleResponseTearOff();

  _ArticleResponse call({required List<Article> data}) {
    return _ArticleResponse(
      data: data,
    );
  }

  ArticleResponse fromJson(Map<String, Object?> json) {
    return ArticleResponse.fromJson(json);
  }
}

/// @nodoc
const $ArticleResponse = _$ArticleResponseTearOff();

/// @nodoc
mixin _$ArticleResponse {
  List<Article> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArticleResponseCopyWith<ArticleResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleResponseCopyWith<$Res> {
  factory $ArticleResponseCopyWith(
          ArticleResponse value, $Res Function(ArticleResponse) then) =
      _$ArticleResponseCopyWithImpl<$Res>;
  $Res call({List<Article> data});
}

/// @nodoc
class _$ArticleResponseCopyWithImpl<$Res>
    implements $ArticleResponseCopyWith<$Res> {
  _$ArticleResponseCopyWithImpl(this._value, this._then);

  final ArticleResponse _value;
  // ignore: unused_field
  final $Res Function(ArticleResponse) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Article>,
    ));
  }
}

/// @nodoc
abstract class _$ArticleResponseCopyWith<$Res>
    implements $ArticleResponseCopyWith<$Res> {
  factory _$ArticleResponseCopyWith(
          _ArticleResponse value, $Res Function(_ArticleResponse) then) =
      __$ArticleResponseCopyWithImpl<$Res>;
  @override
  $Res call({List<Article> data});
}

/// @nodoc
class __$ArticleResponseCopyWithImpl<$Res>
    extends _$ArticleResponseCopyWithImpl<$Res>
    implements _$ArticleResponseCopyWith<$Res> {
  __$ArticleResponseCopyWithImpl(
      _ArticleResponse _value, $Res Function(_ArticleResponse) _then)
      : super(_value, (v) => _then(v as _ArticleResponse));

  @override
  _ArticleResponse get _value => super._value as _ArticleResponse;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_ArticleResponse(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Article>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ArticleResponse implements _ArticleResponse {
  _$_ArticleResponse({required this.data});

  factory _$_ArticleResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ArticleResponseFromJson(json);

  @override
  final List<Article> data;

  @override
  String toString() {
    return 'ArticleResponse(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ArticleResponse &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$ArticleResponseCopyWith<_ArticleResponse> get copyWith =>
      __$ArticleResponseCopyWithImpl<_ArticleResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ArticleResponseToJson(this);
  }
}

abstract class _ArticleResponse implements ArticleResponse {
  factory _ArticleResponse({required List<Article> data}) = _$_ArticleResponse;

  factory _ArticleResponse.fromJson(Map<String, dynamic> json) =
      _$_ArticleResponse.fromJson;

  @override
  List<Article> get data;
  @override
  @JsonKey(ignore: true)
  _$ArticleResponseCopyWith<_ArticleResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

ArticlesResponse _$ArticlesResponseFromJson(Map<String, dynamic> json) {
  return _ArticlesResponse.fromJson(json);
}

/// @nodoc
class _$ArticlesResponseTearOff {
  const _$ArticlesResponseTearOff();

  _ArticlesResponse call({required List<Article> data}) {
    return _ArticlesResponse(
      data: data,
    );
  }

  ArticlesResponse fromJson(Map<String, Object?> json) {
    return ArticlesResponse.fromJson(json);
  }
}

/// @nodoc
const $ArticlesResponse = _$ArticlesResponseTearOff();

/// @nodoc
mixin _$ArticlesResponse {
  List<Article> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArticlesResponseCopyWith<ArticlesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticlesResponseCopyWith<$Res> {
  factory $ArticlesResponseCopyWith(
          ArticlesResponse value, $Res Function(ArticlesResponse) then) =
      _$ArticlesResponseCopyWithImpl<$Res>;
  $Res call({List<Article> data});
}

/// @nodoc
class _$ArticlesResponseCopyWithImpl<$Res>
    implements $ArticlesResponseCopyWith<$Res> {
  _$ArticlesResponseCopyWithImpl(this._value, this._then);

  final ArticlesResponse _value;
  // ignore: unused_field
  final $Res Function(ArticlesResponse) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Article>,
    ));
  }
}

/// @nodoc
abstract class _$ArticlesResponseCopyWith<$Res>
    implements $ArticlesResponseCopyWith<$Res> {
  factory _$ArticlesResponseCopyWith(
          _ArticlesResponse value, $Res Function(_ArticlesResponse) then) =
      __$ArticlesResponseCopyWithImpl<$Res>;
  @override
  $Res call({List<Article> data});
}

/// @nodoc
class __$ArticlesResponseCopyWithImpl<$Res>
    extends _$ArticlesResponseCopyWithImpl<$Res>
    implements _$ArticlesResponseCopyWith<$Res> {
  __$ArticlesResponseCopyWithImpl(
      _ArticlesResponse _value, $Res Function(_ArticlesResponse) _then)
      : super(_value, (v) => _then(v as _ArticlesResponse));

  @override
  _ArticlesResponse get _value => super._value as _ArticlesResponse;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_ArticlesResponse(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Article>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ArticlesResponse implements _ArticlesResponse {
  _$_ArticlesResponse({required this.data});

  factory _$_ArticlesResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ArticlesResponseFromJson(json);

  @override
  final List<Article> data;

  @override
  String toString() {
    return 'ArticlesResponse(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ArticlesResponse &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$ArticlesResponseCopyWith<_ArticlesResponse> get copyWith =>
      __$ArticlesResponseCopyWithImpl<_ArticlesResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ArticlesResponseToJson(this);
  }
}

abstract class _ArticlesResponse implements ArticlesResponse {
  factory _ArticlesResponse({required List<Article> data}) =
      _$_ArticlesResponse;

  factory _ArticlesResponse.fromJson(Map<String, dynamic> json) =
      _$_ArticlesResponse.fromJson;

  @override
  List<Article> get data;
  @override
  @JsonKey(ignore: true)
  _$ArticlesResponseCopyWith<_ArticlesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
