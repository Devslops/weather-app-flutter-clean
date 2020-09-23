// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'meteo_condition_detail_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$MeteoConditionDetailDtoTearOff {
  const _$MeteoConditionDetailDtoTearOff();

// ignore: unused_element
  _MeteoConditionDetailDto call(
      {@JsonKey(name: 'text') String text,
      @JsonKey(name: 'icon') String icon,
      @JsonKey(name: 'code') String code}) {
    return _MeteoConditionDetailDto(
      text: text,
      icon: icon,
      code: code,
    );
  }
}

// ignore: unused_element
const $MeteoConditionDetailDto = _$MeteoConditionDetailDtoTearOff();

mixin _$MeteoConditionDetailDto {
  @JsonKey(name: 'text')
  String get text;
  @JsonKey(name: 'icon')
  String get icon;
  @JsonKey(name: 'code')
  String get code;

  $MeteoConditionDetailDtoCopyWith<MeteoConditionDetailDto> get copyWith;
}

abstract class $MeteoConditionDetailDtoCopyWith<$Res> {
  factory $MeteoConditionDetailDtoCopyWith(MeteoConditionDetailDto value,
          $Res Function(MeteoConditionDetailDto) then) =
      _$MeteoConditionDetailDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'text') String text,
      @JsonKey(name: 'icon') String icon,
      @JsonKey(name: 'code') String code});
}

class _$MeteoConditionDetailDtoCopyWithImpl<$Res>
    implements $MeteoConditionDetailDtoCopyWith<$Res> {
  _$MeteoConditionDetailDtoCopyWithImpl(this._value, this._then);

  final MeteoConditionDetailDto _value;
  // ignore: unused_field
  final $Res Function(MeteoConditionDetailDto) _then;

  @override
  $Res call({
    Object text = freezed,
    Object icon = freezed,
    Object code = freezed,
  }) {
    return _then(_value.copyWith(
      text: text == freezed ? _value.text : text as String,
      icon: icon == freezed ? _value.icon : icon as String,
      code: code == freezed ? _value.code : code as String,
    ));
  }
}

abstract class _$MeteoConditionDetailDtoCopyWith<$Res>
    implements $MeteoConditionDetailDtoCopyWith<$Res> {
  factory _$MeteoConditionDetailDtoCopyWith(_MeteoConditionDetailDto value,
          $Res Function(_MeteoConditionDetailDto) then) =
      __$MeteoConditionDetailDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'text') String text,
      @JsonKey(name: 'icon') String icon,
      @JsonKey(name: 'code') String code});
}

class __$MeteoConditionDetailDtoCopyWithImpl<$Res>
    extends _$MeteoConditionDetailDtoCopyWithImpl<$Res>
    implements _$MeteoConditionDetailDtoCopyWith<$Res> {
  __$MeteoConditionDetailDtoCopyWithImpl(_MeteoConditionDetailDto _value,
      $Res Function(_MeteoConditionDetailDto) _then)
      : super(_value, (v) => _then(v as _MeteoConditionDetailDto));

  @override
  _MeteoConditionDetailDto get _value =>
      super._value as _MeteoConditionDetailDto;

  @override
  $Res call({
    Object text = freezed,
    Object icon = freezed,
    Object code = freezed,
  }) {
    return _then(_MeteoConditionDetailDto(
      text: text == freezed ? _value.text : text as String,
      icon: icon == freezed ? _value.icon : icon as String,
      code: code == freezed ? _value.code : code as String,
    ));
  }
}

class _$_MeteoConditionDetailDto implements _MeteoConditionDetailDto {
  _$_MeteoConditionDetailDto(
      {@JsonKey(name: 'text') this.text,
      @JsonKey(name: 'icon') this.icon,
      @JsonKey(name: 'code') this.code});

  @override
  @JsonKey(name: 'text')
  final String text;
  @override
  @JsonKey(name: 'icon')
  final String icon;
  @override
  @JsonKey(name: 'code')
  final String code;

  @override
  String toString() {
    return 'MeteoConditionDetailDto(text: $text, icon: $icon, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MeteoConditionDetailDto &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.icon, icon) ||
                const DeepCollectionEquality().equals(other.icon, icon)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(icon) ^
      const DeepCollectionEquality().hash(code);

  @override
  _$MeteoConditionDetailDtoCopyWith<_MeteoConditionDetailDto> get copyWith =>
      __$MeteoConditionDetailDtoCopyWithImpl<_MeteoConditionDetailDto>(
          this, _$identity);
}

abstract class _MeteoConditionDetailDto implements MeteoConditionDetailDto {
  factory _MeteoConditionDetailDto(
      {@JsonKey(name: 'text') String text,
      @JsonKey(name: 'icon') String icon,
      @JsonKey(name: 'code') String code}) = _$_MeteoConditionDetailDto;

  @override
  @JsonKey(name: 'text')
  String get text;
  @override
  @JsonKey(name: 'icon')
  String get icon;
  @override
  @JsonKey(name: 'code')
  String get code;
  @override
  _$MeteoConditionDetailDtoCopyWith<_MeteoConditionDetailDto> get copyWith;
}
