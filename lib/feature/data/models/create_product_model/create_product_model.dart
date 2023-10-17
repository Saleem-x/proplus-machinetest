import 'package:json_annotation/json_annotation.dart';

part 'create_product_model.g.dart';

@JsonSerializable()
class CreateProductModel {
  @JsonKey(name: 'ProductName')
  String? productName;
  @JsonKey(name: 'ProductCode')
  String? productCode;
  @JsonKey(name: 'SalesRate')
  int? salesRate;
  @JsonKey(name: 'MRP')
  String? mrp;
  @JsonKey(name: 'PurchaseRate')
  String? purchaseRate;
  @JsonKey(name: 'ProductImage')
  String? productImage;

  CreateProductModel({
    required this.productName,
    required this.productCode,
    required this.salesRate,
    required this.mrp,
    required this.purchaseRate,
    required this.productImage,
  });

  factory CreateProductModel.fromJson(Map<String, dynamic> json) {
    return _$CreateProductModelFromJson(json);
  }

  Map<String, dynamic> toJson() => _$CreateProductModelToJson(this);
}
