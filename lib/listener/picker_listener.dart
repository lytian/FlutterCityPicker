import '../model/address.dart';

/// 事件监听
abstract class CityPickerListener {
  /// 获取数据
  Future<List<AddressNode>> onDataLoad(int index, String code, String name, dynamic data);

  /// 选择完成
  void onFinish(List<AddressNode> data);
}
