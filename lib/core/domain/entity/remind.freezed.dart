// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'remind.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Remind _$RemindFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'fiveMinutesEarly':
      return RemindFiveMinutesEarly.fromJson(json);
    case 'tenMinutesEarly':
      return RemindTenMinutesEarly.fromJson(json);
    case 'fifteenMinutesEarly':
      return RemindFifteenMinutesEarly.fromJson(json);
    case 'twentyMinutesEarly':
      return RemindTwentyMinutesEarly.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Remind',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$Remind {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fiveMinutesEarly,
    required TResult Function() tenMinutesEarly,
    required TResult Function() fifteenMinutesEarly,
    required TResult Function() twentyMinutesEarly,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fiveMinutesEarly,
    TResult Function()? tenMinutesEarly,
    TResult Function()? fifteenMinutesEarly,
    TResult Function()? twentyMinutesEarly,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fiveMinutesEarly,
    TResult Function()? tenMinutesEarly,
    TResult Function()? fifteenMinutesEarly,
    TResult Function()? twentyMinutesEarly,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RemindFiveMinutesEarly value) fiveMinutesEarly,
    required TResult Function(RemindTenMinutesEarly value) tenMinutesEarly,
    required TResult Function(RemindFifteenMinutesEarly value)
        fifteenMinutesEarly,
    required TResult Function(RemindTwentyMinutesEarly value)
        twentyMinutesEarly,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RemindFiveMinutesEarly value)? fiveMinutesEarly,
    TResult Function(RemindTenMinutesEarly value)? tenMinutesEarly,
    TResult Function(RemindFifteenMinutesEarly value)? fifteenMinutesEarly,
    TResult Function(RemindTwentyMinutesEarly value)? twentyMinutesEarly,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RemindFiveMinutesEarly value)? fiveMinutesEarly,
    TResult Function(RemindTenMinutesEarly value)? tenMinutesEarly,
    TResult Function(RemindFifteenMinutesEarly value)? fifteenMinutesEarly,
    TResult Function(RemindTwentyMinutesEarly value)? twentyMinutesEarly,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemindCopyWith<$Res> {
  factory $RemindCopyWith(Remind value, $Res Function(Remind) then) =
      _$RemindCopyWithImpl<$Res>;
}

/// @nodoc
class _$RemindCopyWithImpl<$Res> implements $RemindCopyWith<$Res> {
  _$RemindCopyWithImpl(this._value, this._then);

  final Remind _value;
  // ignore: unused_field
  final $Res Function(Remind) _then;
}

/// @nodoc
abstract class _$$RemindFiveMinutesEarlyCopyWith<$Res> {
  factory _$$RemindFiveMinutesEarlyCopyWith(_$RemindFiveMinutesEarly value,
          $Res Function(_$RemindFiveMinutesEarly) then) =
      __$$RemindFiveMinutesEarlyCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RemindFiveMinutesEarlyCopyWithImpl<$Res>
    extends _$RemindCopyWithImpl<$Res>
    implements _$$RemindFiveMinutesEarlyCopyWith<$Res> {
  __$$RemindFiveMinutesEarlyCopyWithImpl(_$RemindFiveMinutesEarly _value,
      $Res Function(_$RemindFiveMinutesEarly) _then)
      : super(_value, (v) => _then(v as _$RemindFiveMinutesEarly));

  @override
  _$RemindFiveMinutesEarly get _value =>
      super._value as _$RemindFiveMinutesEarly;
}

/// @nodoc
@JsonSerializable()
class _$RemindFiveMinutesEarly implements RemindFiveMinutesEarly {
  const _$RemindFiveMinutesEarly({final String? $type})
      : $type = $type ?? 'fiveMinutesEarly';

  factory _$RemindFiveMinutesEarly.fromJson(Map<String, dynamic> json) =>
      _$$RemindFiveMinutesEarlyFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Remind.fiveMinutesEarly()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RemindFiveMinutesEarly);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fiveMinutesEarly,
    required TResult Function() tenMinutesEarly,
    required TResult Function() fifteenMinutesEarly,
    required TResult Function() twentyMinutesEarly,
  }) {
    return fiveMinutesEarly();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fiveMinutesEarly,
    TResult Function()? tenMinutesEarly,
    TResult Function()? fifteenMinutesEarly,
    TResult Function()? twentyMinutesEarly,
  }) {
    return fiveMinutesEarly?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fiveMinutesEarly,
    TResult Function()? tenMinutesEarly,
    TResult Function()? fifteenMinutesEarly,
    TResult Function()? twentyMinutesEarly,
    required TResult orElse(),
  }) {
    if (fiveMinutesEarly != null) {
      return fiveMinutesEarly();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RemindFiveMinutesEarly value) fiveMinutesEarly,
    required TResult Function(RemindTenMinutesEarly value) tenMinutesEarly,
    required TResult Function(RemindFifteenMinutesEarly value)
        fifteenMinutesEarly,
    required TResult Function(RemindTwentyMinutesEarly value)
        twentyMinutesEarly,
  }) {
    return fiveMinutesEarly(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RemindFiveMinutesEarly value)? fiveMinutesEarly,
    TResult Function(RemindTenMinutesEarly value)? tenMinutesEarly,
    TResult Function(RemindFifteenMinutesEarly value)? fifteenMinutesEarly,
    TResult Function(RemindTwentyMinutesEarly value)? twentyMinutesEarly,
  }) {
    return fiveMinutesEarly?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RemindFiveMinutesEarly value)? fiveMinutesEarly,
    TResult Function(RemindTenMinutesEarly value)? tenMinutesEarly,
    TResult Function(RemindFifteenMinutesEarly value)? fifteenMinutesEarly,
    TResult Function(RemindTwentyMinutesEarly value)? twentyMinutesEarly,
    required TResult orElse(),
  }) {
    if (fiveMinutesEarly != null) {
      return fiveMinutesEarly(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RemindFiveMinutesEarlyToJson(
      this,
    );
  }
}

abstract class RemindFiveMinutesEarly implements Remind {
  const factory RemindFiveMinutesEarly() = _$RemindFiveMinutesEarly;

  factory RemindFiveMinutesEarly.fromJson(Map<String, dynamic> json) =
      _$RemindFiveMinutesEarly.fromJson;
}

/// @nodoc
abstract class _$$RemindTenMinutesEarlyCopyWith<$Res> {
  factory _$$RemindTenMinutesEarlyCopyWith(_$RemindTenMinutesEarly value,
          $Res Function(_$RemindTenMinutesEarly) then) =
      __$$RemindTenMinutesEarlyCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RemindTenMinutesEarlyCopyWithImpl<$Res>
    extends _$RemindCopyWithImpl<$Res>
    implements _$$RemindTenMinutesEarlyCopyWith<$Res> {
  __$$RemindTenMinutesEarlyCopyWithImpl(_$RemindTenMinutesEarly _value,
      $Res Function(_$RemindTenMinutesEarly) _then)
      : super(_value, (v) => _then(v as _$RemindTenMinutesEarly));

  @override
  _$RemindTenMinutesEarly get _value => super._value as _$RemindTenMinutesEarly;
}

/// @nodoc
@JsonSerializable()
class _$RemindTenMinutesEarly implements RemindTenMinutesEarly {
  const _$RemindTenMinutesEarly({final String? $type})
      : $type = $type ?? 'tenMinutesEarly';

  factory _$RemindTenMinutesEarly.fromJson(Map<String, dynamic> json) =>
      _$$RemindTenMinutesEarlyFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Remind.tenMinutesEarly()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RemindTenMinutesEarly);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fiveMinutesEarly,
    required TResult Function() tenMinutesEarly,
    required TResult Function() fifteenMinutesEarly,
    required TResult Function() twentyMinutesEarly,
  }) {
    return tenMinutesEarly();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fiveMinutesEarly,
    TResult Function()? tenMinutesEarly,
    TResult Function()? fifteenMinutesEarly,
    TResult Function()? twentyMinutesEarly,
  }) {
    return tenMinutesEarly?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fiveMinutesEarly,
    TResult Function()? tenMinutesEarly,
    TResult Function()? fifteenMinutesEarly,
    TResult Function()? twentyMinutesEarly,
    required TResult orElse(),
  }) {
    if (tenMinutesEarly != null) {
      return tenMinutesEarly();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RemindFiveMinutesEarly value) fiveMinutesEarly,
    required TResult Function(RemindTenMinutesEarly value) tenMinutesEarly,
    required TResult Function(RemindFifteenMinutesEarly value)
        fifteenMinutesEarly,
    required TResult Function(RemindTwentyMinutesEarly value)
        twentyMinutesEarly,
  }) {
    return tenMinutesEarly(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RemindFiveMinutesEarly value)? fiveMinutesEarly,
    TResult Function(RemindTenMinutesEarly value)? tenMinutesEarly,
    TResult Function(RemindFifteenMinutesEarly value)? fifteenMinutesEarly,
    TResult Function(RemindTwentyMinutesEarly value)? twentyMinutesEarly,
  }) {
    return tenMinutesEarly?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RemindFiveMinutesEarly value)? fiveMinutesEarly,
    TResult Function(RemindTenMinutesEarly value)? tenMinutesEarly,
    TResult Function(RemindFifteenMinutesEarly value)? fifteenMinutesEarly,
    TResult Function(RemindTwentyMinutesEarly value)? twentyMinutesEarly,
    required TResult orElse(),
  }) {
    if (tenMinutesEarly != null) {
      return tenMinutesEarly(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RemindTenMinutesEarlyToJson(
      this,
    );
  }
}

abstract class RemindTenMinutesEarly implements Remind {
  const factory RemindTenMinutesEarly() = _$RemindTenMinutesEarly;

  factory RemindTenMinutesEarly.fromJson(Map<String, dynamic> json) =
      _$RemindTenMinutesEarly.fromJson;
}

/// @nodoc
abstract class _$$RemindFifteenMinutesEarlyCopyWith<$Res> {
  factory _$$RemindFifteenMinutesEarlyCopyWith(
          _$RemindFifteenMinutesEarly value,
          $Res Function(_$RemindFifteenMinutesEarly) then) =
      __$$RemindFifteenMinutesEarlyCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RemindFifteenMinutesEarlyCopyWithImpl<$Res>
    extends _$RemindCopyWithImpl<$Res>
    implements _$$RemindFifteenMinutesEarlyCopyWith<$Res> {
  __$$RemindFifteenMinutesEarlyCopyWithImpl(_$RemindFifteenMinutesEarly _value,
      $Res Function(_$RemindFifteenMinutesEarly) _then)
      : super(_value, (v) => _then(v as _$RemindFifteenMinutesEarly));

  @override
  _$RemindFifteenMinutesEarly get _value =>
      super._value as _$RemindFifteenMinutesEarly;
}

/// @nodoc
@JsonSerializable()
class _$RemindFifteenMinutesEarly implements RemindFifteenMinutesEarly {
  const _$RemindFifteenMinutesEarly({final String? $type})
      : $type = $type ?? 'fifteenMinutesEarly';

  factory _$RemindFifteenMinutesEarly.fromJson(Map<String, dynamic> json) =>
      _$$RemindFifteenMinutesEarlyFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Remind.fifteenMinutesEarly()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemindFifteenMinutesEarly);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fiveMinutesEarly,
    required TResult Function() tenMinutesEarly,
    required TResult Function() fifteenMinutesEarly,
    required TResult Function() twentyMinutesEarly,
  }) {
    return fifteenMinutesEarly();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fiveMinutesEarly,
    TResult Function()? tenMinutesEarly,
    TResult Function()? fifteenMinutesEarly,
    TResult Function()? twentyMinutesEarly,
  }) {
    return fifteenMinutesEarly?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fiveMinutesEarly,
    TResult Function()? tenMinutesEarly,
    TResult Function()? fifteenMinutesEarly,
    TResult Function()? twentyMinutesEarly,
    required TResult orElse(),
  }) {
    if (fifteenMinutesEarly != null) {
      return fifteenMinutesEarly();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RemindFiveMinutesEarly value) fiveMinutesEarly,
    required TResult Function(RemindTenMinutesEarly value) tenMinutesEarly,
    required TResult Function(RemindFifteenMinutesEarly value)
        fifteenMinutesEarly,
    required TResult Function(RemindTwentyMinutesEarly value)
        twentyMinutesEarly,
  }) {
    return fifteenMinutesEarly(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RemindFiveMinutesEarly value)? fiveMinutesEarly,
    TResult Function(RemindTenMinutesEarly value)? tenMinutesEarly,
    TResult Function(RemindFifteenMinutesEarly value)? fifteenMinutesEarly,
    TResult Function(RemindTwentyMinutesEarly value)? twentyMinutesEarly,
  }) {
    return fifteenMinutesEarly?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RemindFiveMinutesEarly value)? fiveMinutesEarly,
    TResult Function(RemindTenMinutesEarly value)? tenMinutesEarly,
    TResult Function(RemindFifteenMinutesEarly value)? fifteenMinutesEarly,
    TResult Function(RemindTwentyMinutesEarly value)? twentyMinutesEarly,
    required TResult orElse(),
  }) {
    if (fifteenMinutesEarly != null) {
      return fifteenMinutesEarly(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RemindFifteenMinutesEarlyToJson(
      this,
    );
  }
}

abstract class RemindFifteenMinutesEarly implements Remind {
  const factory RemindFifteenMinutesEarly() = _$RemindFifteenMinutesEarly;

  factory RemindFifteenMinutesEarly.fromJson(Map<String, dynamic> json) =
      _$RemindFifteenMinutesEarly.fromJson;
}

/// @nodoc
abstract class _$$RemindTwentyMinutesEarlyCopyWith<$Res> {
  factory _$$RemindTwentyMinutesEarlyCopyWith(_$RemindTwentyMinutesEarly value,
          $Res Function(_$RemindTwentyMinutesEarly) then) =
      __$$RemindTwentyMinutesEarlyCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RemindTwentyMinutesEarlyCopyWithImpl<$Res>
    extends _$RemindCopyWithImpl<$Res>
    implements _$$RemindTwentyMinutesEarlyCopyWith<$Res> {
  __$$RemindTwentyMinutesEarlyCopyWithImpl(_$RemindTwentyMinutesEarly _value,
      $Res Function(_$RemindTwentyMinutesEarly) _then)
      : super(_value, (v) => _then(v as _$RemindTwentyMinutesEarly));

  @override
  _$RemindTwentyMinutesEarly get _value =>
      super._value as _$RemindTwentyMinutesEarly;
}

/// @nodoc
@JsonSerializable()
class _$RemindTwentyMinutesEarly implements RemindTwentyMinutesEarly {
  const _$RemindTwentyMinutesEarly({final String? $type})
      : $type = $type ?? 'twentyMinutesEarly';

  factory _$RemindTwentyMinutesEarly.fromJson(Map<String, dynamic> json) =>
      _$$RemindTwentyMinutesEarlyFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Remind.twentyMinutesEarly()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemindTwentyMinutesEarly);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fiveMinutesEarly,
    required TResult Function() tenMinutesEarly,
    required TResult Function() fifteenMinutesEarly,
    required TResult Function() twentyMinutesEarly,
  }) {
    return twentyMinutesEarly();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fiveMinutesEarly,
    TResult Function()? tenMinutesEarly,
    TResult Function()? fifteenMinutesEarly,
    TResult Function()? twentyMinutesEarly,
  }) {
    return twentyMinutesEarly?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fiveMinutesEarly,
    TResult Function()? tenMinutesEarly,
    TResult Function()? fifteenMinutesEarly,
    TResult Function()? twentyMinutesEarly,
    required TResult orElse(),
  }) {
    if (twentyMinutesEarly != null) {
      return twentyMinutesEarly();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RemindFiveMinutesEarly value) fiveMinutesEarly,
    required TResult Function(RemindTenMinutesEarly value) tenMinutesEarly,
    required TResult Function(RemindFifteenMinutesEarly value)
        fifteenMinutesEarly,
    required TResult Function(RemindTwentyMinutesEarly value)
        twentyMinutesEarly,
  }) {
    return twentyMinutesEarly(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RemindFiveMinutesEarly value)? fiveMinutesEarly,
    TResult Function(RemindTenMinutesEarly value)? tenMinutesEarly,
    TResult Function(RemindFifteenMinutesEarly value)? fifteenMinutesEarly,
    TResult Function(RemindTwentyMinutesEarly value)? twentyMinutesEarly,
  }) {
    return twentyMinutesEarly?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RemindFiveMinutesEarly value)? fiveMinutesEarly,
    TResult Function(RemindTenMinutesEarly value)? tenMinutesEarly,
    TResult Function(RemindFifteenMinutesEarly value)? fifteenMinutesEarly,
    TResult Function(RemindTwentyMinutesEarly value)? twentyMinutesEarly,
    required TResult orElse(),
  }) {
    if (twentyMinutesEarly != null) {
      return twentyMinutesEarly(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RemindTwentyMinutesEarlyToJson(
      this,
    );
  }
}

abstract class RemindTwentyMinutesEarly implements Remind {
  const factory RemindTwentyMinutesEarly() = _$RemindTwentyMinutesEarly;

  factory RemindTwentyMinutesEarly.fromJson(Map<String, dynamic> json) =
      _$RemindTwentyMinutesEarly.fromJson;
}
