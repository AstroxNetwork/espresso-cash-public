// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'logs_filter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LogsFilter {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LogsFilter);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'LogsFilter()';
  }
}

/// @nodoc
class $LogsFilterCopyWith<$Res> {
  $LogsFilterCopyWith(LogsFilter _, $Res Function(LogsFilter) __);
}

/// @nodoc

class _LogsFilterAll implements LogsFilter {
  const _LogsFilterAll();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _LogsFilterAll);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'LogsFilter.all()';
  }
}

/// @nodoc

class _LosgFilterAllWithVotes implements LogsFilter {
  const _LosgFilterAllWithVotes();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _LosgFilterAllWithVotes);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'LogsFilter.allWithVotes()';
  }
}

/// @nodoc

class _LogsFilterMentions implements LogsFilter {
  const _LogsFilterMentions(final List<String> pubKeys) : _pubKeys = pubKeys;

  final List<String> _pubKeys;
  List<String> get pubKeys {
    if (_pubKeys is EqualUnmodifiableListView) return _pubKeys;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pubKeys);
  }

  /// Create a copy of LogsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LogsFilterMentionsCopyWith<_LogsFilterMentions> get copyWith =>
      __$LogsFilterMentionsCopyWithImpl<_LogsFilterMentions>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LogsFilterMentions &&
            const DeepCollectionEquality().equals(other._pubKeys, _pubKeys));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_pubKeys));

  @override
  String toString() {
    return 'LogsFilter.mentions(pubKeys: $pubKeys)';
  }
}

/// @nodoc
abstract mixin class _$LogsFilterMentionsCopyWith<$Res>
    implements $LogsFilterCopyWith<$Res> {
  factory _$LogsFilterMentionsCopyWith(
          _LogsFilterMentions value, $Res Function(_LogsFilterMentions) _then) =
      __$LogsFilterMentionsCopyWithImpl;
  @useResult
  $Res call({List<String> pubKeys});
}

/// @nodoc
class __$LogsFilterMentionsCopyWithImpl<$Res>
    implements _$LogsFilterMentionsCopyWith<$Res> {
  __$LogsFilterMentionsCopyWithImpl(this._self, this._then);

  final _LogsFilterMentions _self;
  final $Res Function(_LogsFilterMentions) _then;

  /// Create a copy of LogsFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? pubKeys = null,
  }) {
    return _then(_LogsFilterMentions(
      null == pubKeys
          ? _self._pubKeys
          : pubKeys // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

// dart format on
