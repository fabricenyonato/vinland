// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ImageAttributes _$ImageAttributesFromJson(Map<String, dynamic> json) {
  return _ImageAttributes.fromJson(json);
}

/// @nodoc
class _$ImageAttributesTearOff {
  const _$ImageAttributesTearOff();

  _ImageAttributes call({required String url}) {
    return _ImageAttributes(
      url: url,
    );
  }

  ImageAttributes fromJson(Map<String, Object?> json) {
    return ImageAttributes.fromJson(json);
  }
}

/// @nodoc
const $ImageAttributes = _$ImageAttributesTearOff();

/// @nodoc
mixin _$ImageAttributes {
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageAttributesCopyWith<ImageAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageAttributesCopyWith<$Res> {
  factory $ImageAttributesCopyWith(
          ImageAttributes value, $Res Function(ImageAttributes) then) =
      _$ImageAttributesCopyWithImpl<$Res>;
  $Res call({String url});
}

/// @nodoc
class _$ImageAttributesCopyWithImpl<$Res>
    implements $ImageAttributesCopyWith<$Res> {
  _$ImageAttributesCopyWithImpl(this._value, this._then);

  final ImageAttributes _value;
  // ignore: unused_field
  final $Res Function(ImageAttributes) _then;

  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ImageAttributesCopyWith<$Res>
    implements $ImageAttributesCopyWith<$Res> {
  factory _$ImageAttributesCopyWith(
          _ImageAttributes value, $Res Function(_ImageAttributes) then) =
      __$ImageAttributesCopyWithImpl<$Res>;
  @override
  $Res call({String url});
}

/// @nodoc
class __$ImageAttributesCopyWithImpl<$Res>
    extends _$ImageAttributesCopyWithImpl<$Res>
    implements _$ImageAttributesCopyWith<$Res> {
  __$ImageAttributesCopyWithImpl(
      _ImageAttributes _value, $Res Function(_ImageAttributes) _then)
      : super(_value, (v) => _then(v as _ImageAttributes));

  @override
  _ImageAttributes get _value => super._value as _ImageAttributes;

  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_ImageAttributes(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImageAttributes implements _ImageAttributes {
  _$_ImageAttributes({required this.url});

  factory _$_ImageAttributes.fromJson(Map<String, dynamic> json) =>
      _$$_ImageAttributesFromJson(json);

  @override
  final String url;

  @override
  String toString() {
    return 'ImageAttributes(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ImageAttributes &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$ImageAttributesCopyWith<_ImageAttributes> get copyWith =>
      __$ImageAttributesCopyWithImpl<_ImageAttributes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImageAttributesToJson(this);
  }
}

abstract class _ImageAttributes implements ImageAttributes {
  factory _ImageAttributes({required String url}) = _$_ImageAttributes;

  factory _ImageAttributes.fromJson(Map<String, dynamic> json) =
      _$_ImageAttributes.fromJson;

  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$ImageAttributesCopyWith<_ImageAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

Image _$ImageFromJson(Map<String, dynamic> json) {
  return _Image.fromJson(json);
}

/// @nodoc
class _$ImageTearOff {
  const _$ImageTearOff();

  _Image call({required int id, required ImageAttributes attributes}) {
    return _Image(
      id: id,
      attributes: attributes,
    );
  }

  Image fromJson(Map<String, Object?> json) {
    return Image.fromJson(json);
  }
}

/// @nodoc
const $Image = _$ImageTearOff();

/// @nodoc
mixin _$Image {
  int get id => throw _privateConstructorUsedError;
  ImageAttributes get attributes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageCopyWith<Image> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageCopyWith<$Res> {
  factory $ImageCopyWith(Image value, $Res Function(Image) then) =
      _$ImageCopyWithImpl<$Res>;
  $Res call({int id, ImageAttributes attributes});

  $ImageAttributesCopyWith<$Res> get attributes;
}

/// @nodoc
class _$ImageCopyWithImpl<$Res> implements $ImageCopyWith<$Res> {
  _$ImageCopyWithImpl(this._value, this._then);

  final Image _value;
  // ignore: unused_field
  final $Res Function(Image) _then;

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
              as ImageAttributes,
    ));
  }

  @override
  $ImageAttributesCopyWith<$Res> get attributes {
    return $ImageAttributesCopyWith<$Res>(_value.attributes, (value) {
      return _then(_value.copyWith(attributes: value));
    });
  }
}

/// @nodoc
abstract class _$ImageCopyWith<$Res> implements $ImageCopyWith<$Res> {
  factory _$ImageCopyWith(_Image value, $Res Function(_Image) then) =
      __$ImageCopyWithImpl<$Res>;
  @override
  $Res call({int id, ImageAttributes attributes});

  @override
  $ImageAttributesCopyWith<$Res> get attributes;
}

/// @nodoc
class __$ImageCopyWithImpl<$Res> extends _$ImageCopyWithImpl<$Res>
    implements _$ImageCopyWith<$Res> {
  __$ImageCopyWithImpl(_Image _value, $Res Function(_Image) _then)
      : super(_value, (v) => _then(v as _Image));

  @override
  _Image get _value => super._value as _Image;

  @override
  $Res call({
    Object? id = freezed,
    Object? attributes = freezed,
  }) {
    return _then(_Image(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      attributes: attributes == freezed
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as ImageAttributes,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Image implements _Image {
  _$_Image({required this.id, required this.attributes});

  factory _$_Image.fromJson(Map<String, dynamic> json) =>
      _$$_ImageFromJson(json);

  @override
  final int id;
  @override
  final ImageAttributes attributes;

  @override
  String toString() {
    return 'Image(id: $id, attributes: $attributes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Image &&
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
  _$ImageCopyWith<_Image> get copyWith =>
      __$ImageCopyWithImpl<_Image>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImageToJson(this);
  }
}

abstract class _Image implements Image {
  factory _Image({required int id, required ImageAttributes attributes}) =
      _$_Image;

  factory _Image.fromJson(Map<String, dynamic> json) = _$_Image.fromJson;

  @override
  int get id;
  @override
  ImageAttributes get attributes;
  @override
  @JsonKey(ignore: true)
  _$ImageCopyWith<_Image> get copyWith => throw _privateConstructorUsedError;
}

ImageResponse _$ImageResponseFromJson(Map<String, dynamic> json) {
  return _ImageResponse.fromJson(json);
}

/// @nodoc
class _$ImageResponseTearOff {
  const _$ImageResponseTearOff();

  _ImageResponse call({required Image data}) {
    return _ImageResponse(
      data: data,
    );
  }

  ImageResponse fromJson(Map<String, Object?> json) {
    return ImageResponse.fromJson(json);
  }
}

/// @nodoc
const $ImageResponse = _$ImageResponseTearOff();

/// @nodoc
mixin _$ImageResponse {
  Image get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageResponseCopyWith<ImageResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageResponseCopyWith<$Res> {
  factory $ImageResponseCopyWith(
          ImageResponse value, $Res Function(ImageResponse) then) =
      _$ImageResponseCopyWithImpl<$Res>;
  $Res call({Image data});

  $ImageCopyWith<$Res> get data;
}

/// @nodoc
class _$ImageResponseCopyWithImpl<$Res>
    implements $ImageResponseCopyWith<$Res> {
  _$ImageResponseCopyWithImpl(this._value, this._then);

  final ImageResponse _value;
  // ignore: unused_field
  final $Res Function(ImageResponse) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Image,
    ));
  }

  @override
  $ImageCopyWith<$Res> get data {
    return $ImageCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$ImageResponseCopyWith<$Res>
    implements $ImageResponseCopyWith<$Res> {
  factory _$ImageResponseCopyWith(
          _ImageResponse value, $Res Function(_ImageResponse) then) =
      __$ImageResponseCopyWithImpl<$Res>;
  @override
  $Res call({Image data});

  @override
  $ImageCopyWith<$Res> get data;
}

/// @nodoc
class __$ImageResponseCopyWithImpl<$Res>
    extends _$ImageResponseCopyWithImpl<$Res>
    implements _$ImageResponseCopyWith<$Res> {
  __$ImageResponseCopyWithImpl(
      _ImageResponse _value, $Res Function(_ImageResponse) _then)
      : super(_value, (v) => _then(v as _ImageResponse));

  @override
  _ImageResponse get _value => super._value as _ImageResponse;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_ImageResponse(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Image,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImageResponse implements _ImageResponse {
  _$_ImageResponse({required this.data});

  factory _$_ImageResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ImageResponseFromJson(json);

  @override
  final Image data;

  @override
  String toString() {
    return 'ImageResponse(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ImageResponse &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$ImageResponseCopyWith<_ImageResponse> get copyWith =>
      __$ImageResponseCopyWithImpl<_ImageResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImageResponseToJson(this);
  }
}

abstract class _ImageResponse implements ImageResponse {
  factory _ImageResponse({required Image data}) = _$_ImageResponse;

  factory _ImageResponse.fromJson(Map<String, dynamic> json) =
      _$_ImageResponse.fromJson;

  @override
  Image get data;
  @override
  @JsonKey(ignore: true)
  _$ImageResponseCopyWith<_ImageResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
