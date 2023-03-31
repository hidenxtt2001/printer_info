// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_advertisement_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AppAdvertisementData {
  String get localName => throw _privateConstructorUsedError;
  Map<int, List<int>> get manufacturerData =>
      throw _privateConstructorUsedError;
  Map<String, List<int>> get serviceData => throw _privateConstructorUsedError;
  List<String> get serviceUuids => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppAdvertisementDataCopyWith<AppAdvertisementData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppAdvertisementDataCopyWith<$Res> {
  factory $AppAdvertisementDataCopyWith(AppAdvertisementData value,
          $Res Function(AppAdvertisementData) then) =
      _$AppAdvertisementDataCopyWithImpl<$Res, AppAdvertisementData>;
  @useResult
  $Res call(
      {String localName,
      Map<int, List<int>> manufacturerData,
      Map<String, List<int>> serviceData,
      List<String> serviceUuids});
}

/// @nodoc
class _$AppAdvertisementDataCopyWithImpl<$Res,
        $Val extends AppAdvertisementData>
    implements $AppAdvertisementDataCopyWith<$Res> {
  _$AppAdvertisementDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? localName = null,
    Object? manufacturerData = null,
    Object? serviceData = null,
    Object? serviceUuids = null,
  }) {
    return _then(_value.copyWith(
      localName: null == localName
          ? _value.localName
          : localName // ignore: cast_nullable_to_non_nullable
              as String,
      manufacturerData: null == manufacturerData
          ? _value.manufacturerData
          : manufacturerData // ignore: cast_nullable_to_non_nullable
              as Map<int, List<int>>,
      serviceData: null == serviceData
          ? _value.serviceData
          : serviceData // ignore: cast_nullable_to_non_nullable
              as Map<String, List<int>>,
      serviceUuids: null == serviceUuids
          ? _value.serviceUuids
          : serviceUuids // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AppAdvertisementDataCopyWith<$Res>
    implements $AppAdvertisementDataCopyWith<$Res> {
  factory _$$_AppAdvertisementDataCopyWith(_$_AppAdvertisementData value,
          $Res Function(_$_AppAdvertisementData) then) =
      __$$_AppAdvertisementDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String localName,
      Map<int, List<int>> manufacturerData,
      Map<String, List<int>> serviceData,
      List<String> serviceUuids});
}

/// @nodoc
class __$$_AppAdvertisementDataCopyWithImpl<$Res>
    extends _$AppAdvertisementDataCopyWithImpl<$Res, _$_AppAdvertisementData>
    implements _$$_AppAdvertisementDataCopyWith<$Res> {
  __$$_AppAdvertisementDataCopyWithImpl(_$_AppAdvertisementData _value,
      $Res Function(_$_AppAdvertisementData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? localName = null,
    Object? manufacturerData = null,
    Object? serviceData = null,
    Object? serviceUuids = null,
  }) {
    return _then(_$_AppAdvertisementData(
      localName: null == localName
          ? _value.localName
          : localName // ignore: cast_nullable_to_non_nullable
              as String,
      manufacturerData: null == manufacturerData
          ? _value._manufacturerData
          : manufacturerData // ignore: cast_nullable_to_non_nullable
              as Map<int, List<int>>,
      serviceData: null == serviceData
          ? _value._serviceData
          : serviceData // ignore: cast_nullable_to_non_nullable
              as Map<String, List<int>>,
      serviceUuids: null == serviceUuids
          ? _value._serviceUuids
          : serviceUuids // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$_AppAdvertisementData implements _AppAdvertisementData {
  _$_AppAdvertisementData(
      {required this.localName,
      required final Map<int, List<int>> manufacturerData,
      required final Map<String, List<int>> serviceData,
      required final List<String> serviceUuids})
      : _manufacturerData = manufacturerData,
        _serviceData = serviceData,
        _serviceUuids = serviceUuids;

  @override
  final String localName;
  final Map<int, List<int>> _manufacturerData;
  @override
  Map<int, List<int>> get manufacturerData {
    if (_manufacturerData is EqualUnmodifiableMapView) return _manufacturerData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_manufacturerData);
  }

  final Map<String, List<int>> _serviceData;
  @override
  Map<String, List<int>> get serviceData {
    if (_serviceData is EqualUnmodifiableMapView) return _serviceData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_serviceData);
  }

  final List<String> _serviceUuids;
  @override
  List<String> get serviceUuids {
    if (_serviceUuids is EqualUnmodifiableListView) return _serviceUuids;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_serviceUuids);
  }

  @override
  String toString() {
    return 'AppAdvertisementData(localName: $localName, manufacturerData: $manufacturerData, serviceData: $serviceData, serviceUuids: $serviceUuids)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppAdvertisementData &&
            (identical(other.localName, localName) ||
                other.localName == localName) &&
            const DeepCollectionEquality()
                .equals(other._manufacturerData, _manufacturerData) &&
            const DeepCollectionEquality()
                .equals(other._serviceData, _serviceData) &&
            const DeepCollectionEquality()
                .equals(other._serviceUuids, _serviceUuids));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      localName,
      const DeepCollectionEquality().hash(_manufacturerData),
      const DeepCollectionEquality().hash(_serviceData),
      const DeepCollectionEquality().hash(_serviceUuids));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AppAdvertisementDataCopyWith<_$_AppAdvertisementData> get copyWith =>
      __$$_AppAdvertisementDataCopyWithImpl<_$_AppAdvertisementData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AppAdvertisementDataToJson(
      this,
    );
  }
}

abstract class _AppAdvertisementData implements AppAdvertisementData {
  factory _AppAdvertisementData(
      {required final String localName,
      required final Map<int, List<int>> manufacturerData,
      required final Map<String, List<int>> serviceData,
      required final List<String> serviceUuids}) = _$_AppAdvertisementData;

  @override
  String get localName;
  @override
  Map<int, List<int>> get manufacturerData;
  @override
  Map<String, List<int>> get serviceData;
  @override
  List<String> get serviceUuids;
  @override
  @JsonKey(ignore: true)
  _$$_AppAdvertisementDataCopyWith<_$_AppAdvertisementData> get copyWith =>
      throw _privateConstructorUsedError;
}
