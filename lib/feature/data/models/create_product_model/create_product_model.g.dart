// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_product_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateProductModel _$CreateProductModelFromJson(Map<String, dynamic> json) =>
    CreateProductModel(
      productName: json['ProductName'] as String?,
      productCode: json['ProductCode'] as String?,
      salesRate: json['SalesRate'] as int?,
      mrp: json['MRP'] as String?,
      purchaseRate: json['PurchaseRate'] as String?,
      productImage: json['ProductImage'] as String?,
    );

Map<String, dynamic> _$CreateProductModelToJson(CreateProductModel instance) =>
    <String, dynamic>{
      'ProductName': instance.productName,
      'ProductCode': instance.productCode,
      'SalesRate': instance.salesRate,
      'MRP': instance.mrp,
      'PurchaseRate': instance.purchaseRate,
      'ProductImage': instance.productImage,
    };
