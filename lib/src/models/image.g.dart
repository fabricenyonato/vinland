// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ImageAttributes _$$_ImageAttributesFromJson(Map<String, dynamic> json) =>
    _$_ImageAttributes(
      url: json['url'] as String,
    );

Map<String, dynamic> _$$_ImageAttributesToJson(_$_ImageAttributes instance) =>
    <String, dynamic>{
      'url': instance.url,
    };

_$_Image _$$_ImageFromJson(Map<String, dynamic> json) => _$_Image(
      id: json['id'] as int,
      attributes:
          ImageAttributes.fromJson(json['attributes'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ImageToJson(_$_Image instance) => <String, dynamic>{
      'id': instance.id,
      'attributes': instance.attributes,
    };

_$_ImageResponse _$$_ImageResponseFromJson(Map<String, dynamic> json) =>
    _$_ImageResponse(
      data: Image.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ImageResponseToJson(_$_ImageResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
    };
