// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'comment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CommentAttributes _$CommentAttributesFromJson(Map<String, dynamic> json) {
  return _CommentAttributes.fromJson(json);
}

/// @nodoc
class _$CommentAttributesTearOff {
  const _$CommentAttributesTearOff();

  _CommentAttributes call({required String text}) {
    return _CommentAttributes(
      text: text,
    );
  }

  CommentAttributes fromJson(Map<String, Object?> json) {
    return CommentAttributes.fromJson(json);
  }
}

/// @nodoc
const $CommentAttributes = _$CommentAttributesTearOff();

/// @nodoc
mixin _$CommentAttributes {
  String get text => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommentAttributesCopyWith<CommentAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentAttributesCopyWith<$Res> {
  factory $CommentAttributesCopyWith(
          CommentAttributes value, $Res Function(CommentAttributes) then) =
      _$CommentAttributesCopyWithImpl<$Res>;
  $Res call({String text});
}

/// @nodoc
class _$CommentAttributesCopyWithImpl<$Res>
    implements $CommentAttributesCopyWith<$Res> {
  _$CommentAttributesCopyWithImpl(this._value, this._then);

  final CommentAttributes _value;
  // ignore: unused_field
  final $Res Function(CommentAttributes) _then;

  @override
  $Res call({
    Object? text = freezed,
  }) {
    return _then(_value.copyWith(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CommentAttributesCopyWith<$Res>
    implements $CommentAttributesCopyWith<$Res> {
  factory _$CommentAttributesCopyWith(
          _CommentAttributes value, $Res Function(_CommentAttributes) then) =
      __$CommentAttributesCopyWithImpl<$Res>;
  @override
  $Res call({String text});
}

/// @nodoc
class __$CommentAttributesCopyWithImpl<$Res>
    extends _$CommentAttributesCopyWithImpl<$Res>
    implements _$CommentAttributesCopyWith<$Res> {
  __$CommentAttributesCopyWithImpl(
      _CommentAttributes _value, $Res Function(_CommentAttributes) _then)
      : super(_value, (v) => _then(v as _CommentAttributes));

  @override
  _CommentAttributes get _value => super._value as _CommentAttributes;

  @override
  $Res call({
    Object? text = freezed,
  }) {
    return _then(_CommentAttributes(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CommentAttributes implements _CommentAttributes {
  _$_CommentAttributes({required this.text});

  factory _$_CommentAttributes.fromJson(Map<String, dynamic> json) =>
      _$$_CommentAttributesFromJson(json);

  @override
  final String text;

  @override
  String toString() {
    return 'CommentAttributes(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CommentAttributes &&
            const DeepCollectionEquality().equals(other.text, text));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(text));

  @JsonKey(ignore: true)
  @override
  _$CommentAttributesCopyWith<_CommentAttributes> get copyWith =>
      __$CommentAttributesCopyWithImpl<_CommentAttributes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommentAttributesToJson(this);
  }
}

abstract class _CommentAttributes implements CommentAttributes {
  factory _CommentAttributes({required String text}) = _$_CommentAttributes;

  factory _CommentAttributes.fromJson(Map<String, dynamic> json) =
      _$_CommentAttributes.fromJson;

  @override
  String get text;
  @override
  @JsonKey(ignore: true)
  _$CommentAttributesCopyWith<_CommentAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

Comment _$CommentFromJson(Map<String, dynamic> json) {
  return _Comment.fromJson(json);
}

/// @nodoc
class _$CommentTearOff {
  const _$CommentTearOff();

  _Comment call({required int id, required CommentAttributes attributes}) {
    return _Comment(
      id: id,
      attributes: attributes,
    );
  }

  Comment fromJson(Map<String, Object?> json) {
    return Comment.fromJson(json);
  }
}

/// @nodoc
const $Comment = _$CommentTearOff();

/// @nodoc
mixin _$Comment {
  int get id => throw _privateConstructorUsedError;
  CommentAttributes get attributes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommentCopyWith<Comment> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentCopyWith<$Res> {
  factory $CommentCopyWith(Comment value, $Res Function(Comment) then) =
      _$CommentCopyWithImpl<$Res>;
  $Res call({int id, CommentAttributes attributes});

  $CommentAttributesCopyWith<$Res> get attributes;
}

/// @nodoc
class _$CommentCopyWithImpl<$Res> implements $CommentCopyWith<$Res> {
  _$CommentCopyWithImpl(this._value, this._then);

  final Comment _value;
  // ignore: unused_field
  final $Res Function(Comment) _then;

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
              as CommentAttributes,
    ));
  }

  @override
  $CommentAttributesCopyWith<$Res> get attributes {
    return $CommentAttributesCopyWith<$Res>(_value.attributes, (value) {
      return _then(_value.copyWith(attributes: value));
    });
  }
}

/// @nodoc
abstract class _$CommentCopyWith<$Res> implements $CommentCopyWith<$Res> {
  factory _$CommentCopyWith(_Comment value, $Res Function(_Comment) then) =
      __$CommentCopyWithImpl<$Res>;
  @override
  $Res call({int id, CommentAttributes attributes});

  @override
  $CommentAttributesCopyWith<$Res> get attributes;
}

/// @nodoc
class __$CommentCopyWithImpl<$Res> extends _$CommentCopyWithImpl<$Res>
    implements _$CommentCopyWith<$Res> {
  __$CommentCopyWithImpl(_Comment _value, $Res Function(_Comment) _then)
      : super(_value, (v) => _then(v as _Comment));

  @override
  _Comment get _value => super._value as _Comment;

  @override
  $Res call({
    Object? id = freezed,
    Object? attributes = freezed,
  }) {
    return _then(_Comment(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      attributes: attributes == freezed
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as CommentAttributes,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Comment implements _Comment {
  _$_Comment({required this.id, required this.attributes});

  factory _$_Comment.fromJson(Map<String, dynamic> json) =>
      _$$_CommentFromJson(json);

  @override
  final int id;
  @override
  final CommentAttributes attributes;

  @override
  String toString() {
    return 'Comment(id: $id, attributes: $attributes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Comment &&
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
  _$CommentCopyWith<_Comment> get copyWith =>
      __$CommentCopyWithImpl<_Comment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommentToJson(this);
  }
}

abstract class _Comment implements Comment {
  factory _Comment({required int id, required CommentAttributes attributes}) =
      _$_Comment;

  factory _Comment.fromJson(Map<String, dynamic> json) = _$_Comment.fromJson;

  @override
  int get id;
  @override
  CommentAttributes get attributes;
  @override
  @JsonKey(ignore: true)
  _$CommentCopyWith<_Comment> get copyWith =>
      throw _privateConstructorUsedError;
}

CommentResponse _$CommentResponseFromJson(Map<String, dynamic> json) {
  return _CommentResponse.fromJson(json);
}

/// @nodoc
class _$CommentResponseTearOff {
  const _$CommentResponseTearOff();

  _CommentResponse call({required List<Comment> data}) {
    return _CommentResponse(
      data: data,
    );
  }

  CommentResponse fromJson(Map<String, Object?> json) {
    return CommentResponse.fromJson(json);
  }
}

/// @nodoc
const $CommentResponse = _$CommentResponseTearOff();

/// @nodoc
mixin _$CommentResponse {
  List<Comment> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommentResponseCopyWith<CommentResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentResponseCopyWith<$Res> {
  factory $CommentResponseCopyWith(
          CommentResponse value, $Res Function(CommentResponse) then) =
      _$CommentResponseCopyWithImpl<$Res>;
  $Res call({List<Comment> data});
}

/// @nodoc
class _$CommentResponseCopyWithImpl<$Res>
    implements $CommentResponseCopyWith<$Res> {
  _$CommentResponseCopyWithImpl(this._value, this._then);

  final CommentResponse _value;
  // ignore: unused_field
  final $Res Function(CommentResponse) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Comment>,
    ));
  }
}

/// @nodoc
abstract class _$CommentResponseCopyWith<$Res>
    implements $CommentResponseCopyWith<$Res> {
  factory _$CommentResponseCopyWith(
          _CommentResponse value, $Res Function(_CommentResponse) then) =
      __$CommentResponseCopyWithImpl<$Res>;
  @override
  $Res call({List<Comment> data});
}

/// @nodoc
class __$CommentResponseCopyWithImpl<$Res>
    extends _$CommentResponseCopyWithImpl<$Res>
    implements _$CommentResponseCopyWith<$Res> {
  __$CommentResponseCopyWithImpl(
      _CommentResponse _value, $Res Function(_CommentResponse) _then)
      : super(_value, (v) => _then(v as _CommentResponse));

  @override
  _CommentResponse get _value => super._value as _CommentResponse;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_CommentResponse(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Comment>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CommentResponse implements _CommentResponse {
  _$_CommentResponse({required this.data});

  factory _$_CommentResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CommentResponseFromJson(json);

  @override
  final List<Comment> data;

  @override
  String toString() {
    return 'CommentResponse(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CommentResponse &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$CommentResponseCopyWith<_CommentResponse> get copyWith =>
      __$CommentResponseCopyWithImpl<_CommentResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommentResponseToJson(this);
  }
}

abstract class _CommentResponse implements CommentResponse {
  factory _CommentResponse({required List<Comment> data}) = _$_CommentResponse;

  factory _CommentResponse.fromJson(Map<String, dynamic> json) =
      _$_CommentResponse.fromJson;

  @override
  List<Comment> get data;
  @override
  @JsonKey(ignore: true)
  _$CommentResponseCopyWith<_CommentResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

CommentsResponse _$CommentsResponseFromJson(Map<String, dynamic> json) {
  return _CommentsResponse.fromJson(json);
}

/// @nodoc
class _$CommentsResponseTearOff {
  const _$CommentsResponseTearOff();

  _CommentsResponse call({required List<Comment> data}) {
    return _CommentsResponse(
      data: data,
    );
  }

  CommentsResponse fromJson(Map<String, Object?> json) {
    return CommentsResponse.fromJson(json);
  }
}

/// @nodoc
const $CommentsResponse = _$CommentsResponseTearOff();

/// @nodoc
mixin _$CommentsResponse {
  List<Comment> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommentsResponseCopyWith<CommentsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentsResponseCopyWith<$Res> {
  factory $CommentsResponseCopyWith(
          CommentsResponse value, $Res Function(CommentsResponse) then) =
      _$CommentsResponseCopyWithImpl<$Res>;
  $Res call({List<Comment> data});
}

/// @nodoc
class _$CommentsResponseCopyWithImpl<$Res>
    implements $CommentsResponseCopyWith<$Res> {
  _$CommentsResponseCopyWithImpl(this._value, this._then);

  final CommentsResponse _value;
  // ignore: unused_field
  final $Res Function(CommentsResponse) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Comment>,
    ));
  }
}

/// @nodoc
abstract class _$CommentsResponseCopyWith<$Res>
    implements $CommentsResponseCopyWith<$Res> {
  factory _$CommentsResponseCopyWith(
          _CommentsResponse value, $Res Function(_CommentsResponse) then) =
      __$CommentsResponseCopyWithImpl<$Res>;
  @override
  $Res call({List<Comment> data});
}

/// @nodoc
class __$CommentsResponseCopyWithImpl<$Res>
    extends _$CommentsResponseCopyWithImpl<$Res>
    implements _$CommentsResponseCopyWith<$Res> {
  __$CommentsResponseCopyWithImpl(
      _CommentsResponse _value, $Res Function(_CommentsResponse) _then)
      : super(_value, (v) => _then(v as _CommentsResponse));

  @override
  _CommentsResponse get _value => super._value as _CommentsResponse;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_CommentsResponse(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Comment>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CommentsResponse implements _CommentsResponse {
  _$_CommentsResponse({required this.data});

  factory _$_CommentsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CommentsResponseFromJson(json);

  @override
  final List<Comment> data;

  @override
  String toString() {
    return 'CommentsResponse(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CommentsResponse &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$CommentsResponseCopyWith<_CommentsResponse> get copyWith =>
      __$CommentsResponseCopyWithImpl<_CommentsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommentsResponseToJson(this);
  }
}

abstract class _CommentsResponse implements CommentsResponse {
  factory _CommentsResponse({required List<Comment> data}) =
      _$_CommentsResponse;

  factory _CommentsResponse.fromJson(Map<String, dynamic> json) =
      _$_CommentsResponse.fromJson;

  @override
  List<Comment> get data;
  @override
  @JsonKey(ignore: true)
  _$CommentsResponseCopyWith<_CommentsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
