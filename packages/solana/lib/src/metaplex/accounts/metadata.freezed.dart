// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Metadata {
  String get name;
  String get symbol;
  String get uri;
  String get updateAuthority;
  String get mint;

  /// Create a copy of Metadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MetadataCopyWith<Metadata> get copyWith =>
      _$MetadataCopyWithImpl<Metadata>(this as Metadata, _$identity);

  /// Serializes this Metadata to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Metadata &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.updateAuthority, updateAuthority) ||
                other.updateAuthority == updateAuthority) &&
            (identical(other.mint, mint) || other.mint == mint));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, symbol, uri, updateAuthority, mint);

  @override
  String toString() {
    return 'Metadata(name: $name, symbol: $symbol, uri: $uri, updateAuthority: $updateAuthority, mint: $mint)';
  }
}

/// @nodoc
abstract mixin class $MetadataCopyWith<$Res> {
  factory $MetadataCopyWith(Metadata value, $Res Function(Metadata) _then) =
      _$MetadataCopyWithImpl;
  @useResult
  $Res call(
      {String name,
      String symbol,
      String uri,
      String updateAuthority,
      String mint});
}

/// @nodoc
class _$MetadataCopyWithImpl<$Res> implements $MetadataCopyWith<$Res> {
  _$MetadataCopyWithImpl(this._self, this._then);

  final Metadata _self;
  final $Res Function(Metadata) _then;

  /// Create a copy of Metadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? symbol = null,
    Object? uri = null,
    Object? updateAuthority = null,
    Object? mint = null,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      symbol: null == symbol
          ? _self.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      updateAuthority: null == updateAuthority
          ? _self.updateAuthority
          : updateAuthority // ignore: cast_nullable_to_non_nullable
              as String,
      mint: null == mint
          ? _self.mint
          : mint // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Metadata extends Metadata {
  const _Metadata(
      {required this.name,
      required this.symbol,
      required this.uri,
      required this.updateAuthority,
      required this.mint})
      : super._();
  factory _Metadata.fromJson(Map<String, dynamic> json) =>
      _$MetadataFromJson(json);

  @override
  final String name;
  @override
  final String symbol;
  @override
  final String uri;
  @override
  final String updateAuthority;
  @override
  final String mint;

  /// Create a copy of Metadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MetadataCopyWith<_Metadata> get copyWith =>
      __$MetadataCopyWithImpl<_Metadata>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MetadataToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Metadata &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.updateAuthority, updateAuthority) ||
                other.updateAuthority == updateAuthority) &&
            (identical(other.mint, mint) || other.mint == mint));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, symbol, uri, updateAuthority, mint);

  @override
  String toString() {
    return 'Metadata(name: $name, symbol: $symbol, uri: $uri, updateAuthority: $updateAuthority, mint: $mint)';
  }
}

/// @nodoc
abstract mixin class _$MetadataCopyWith<$Res>
    implements $MetadataCopyWith<$Res> {
  factory _$MetadataCopyWith(_Metadata value, $Res Function(_Metadata) _then) =
      __$MetadataCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String name,
      String symbol,
      String uri,
      String updateAuthority,
      String mint});
}

/// @nodoc
class __$MetadataCopyWithImpl<$Res> implements _$MetadataCopyWith<$Res> {
  __$MetadataCopyWithImpl(this._self, this._then);

  final _Metadata _self;
  final $Res Function(_Metadata) _then;

  /// Create a copy of Metadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? symbol = null,
    Object? uri = null,
    Object? updateAuthority = null,
    Object? mint = null,
  }) {
    return _then(_Metadata(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      symbol: null == symbol
          ? _self.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      updateAuthority: null == updateAuthority
          ? _self.updateAuthority
          : updateAuthority // ignore: cast_nullable_to_non_nullable
              as String,
      mint: null == mint
          ? _self.mint
          : mint // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
