import 'package:freezed_annotation/freezed_annotation.dart';

part 'image.freezed.dart';
part 'image.g.dart';

@freezed
class ImageAttributes with _$ImageAttributes {
  factory ImageAttributes({
    required String url,
  })
    = _ImageAttributes;

  factory ImageAttributes.fromJson(Map<String, dynamic> json) =>
    _$ImageAttributesFromJson(json);
}

@freezed
class Image with _$Image {
  factory Image({
    required int id,
    required ImageAttributes attributes
  })
    = _Image;

  factory Image.fromJson(Map<String, dynamic> json) =>
    _$ImageFromJson(json);
}

@freezed
class ImageResponse with _$ImageResponse {
  factory ImageResponse({
    required Image data,
  })
    = _ImageResponse;

  factory ImageResponse.fromJson(Map<String, dynamic> json) =>
    _$ImageResponseFromJson(json);
}
