// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MetadataImpl _$$MetadataImplFromJson(Map<String, dynamic> json) =>
    _$MetadataImpl(
      name: json['name'] as String,
      symbol: json['symbol'] as String,
      uri: json['uri'] as String,
      updateAuthority: json['updateAuthority'] as String,
      mint: json['mint'] as String,
    );

Map<String, dynamic> _$$MetadataImplToJson(_$MetadataImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'symbol': instance.symbol,
      'uri': instance.uri,
      'updateAuthority': instance.updateAuthority,
      'mint': instance.mint,
    };
