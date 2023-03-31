import 'package:flutter_blue_plus/flutter_blue_plus.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_advertisement_data.freezed.dart';
part 'app_advertisement_data.g.dart';

@Freezed(toJson: true)
class AppAdvertisementData with _$AppAdvertisementData {
  factory AppAdvertisementData({
    required String localName,
    required Map<int, List<int>> manufacturerData,
    required Map<String, List<int>> serviceData,
    required List<String> serviceUuids,
  }) = _AppAdvertisementData;
  factory AppAdvertisementData.fromPrinterAdvertisementData(
    AdvertisementData data,
  ) {
    return AppAdvertisementData(
      localName: data.localName,
      manufacturerData: data.manufacturerData,
      serviceData: data.serviceData,
      serviceUuids: data.serviceUuids.toList(),
    );
  }
}
