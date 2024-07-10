// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'products_page.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductsPage _$ProductsPageFromJson(Map<String, dynamic> json) => ProductsPage(
      totalElements: (json['totalElements'] as num).toInt(),
      pageNumber: (json['pageNumber'] as num?)?.toInt(),
      pageSize: (json['pageSize'] as num).toInt(),
      products: (json['products'] as List<dynamic>)
          .map((e) => Product.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ProductsPageToJson(ProductsPage instance) =>
    <String, dynamic>{
      'pageNumber': instance.pageNumber,
      'pageSize': instance.pageSize,
      'totalElements': instance.totalElements,
      'products': instance.products,
    };

Product _$ProductFromJson(Map<String, dynamic> json) => Product(
      id: json['id'] as String,
      name: json['name'] as String,
      mainImage: json['mainImage'] as String,
      description: json['description'] as String,
      available: json['available'] as bool,
      isFavorite: json['isFavorite'] as bool,
      isBlurred: json['isBlurred'] as bool?,
      sellerId: json['sellerId'] as String,
      tags: (json['tags'] as List<dynamic>)
          .map((e) => Tag.fromJson(e as Map<String, dynamic>))
          .toList(),
      offer: Offer.fromJson(json['offer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProductToJson(Product instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'mainImage': instance.mainImage,
      'description': instance.description,
      'available': instance.available,
      'isFavorite': instance.isFavorite,
      'isBlurred': instance.isBlurred,
      'sellerId': instance.sellerId,
      'tags': instance.tags,
      'offer': instance.offer,
    };

Offer _$OfferFromJson(Map<String, dynamic> json) => Offer(
      skuId: json['skuId'] as String,
      sellerId: json['sellerId'] as String,
      sellerName: json['sellerName'] as String,
      subtitle: json['subtitle'] as String,
      isSponsored: json['isSponsored'] as bool?,
      isBest: json['isBest'] as bool?,
      regularPrice:
          Price.fromJson(json['regularPrice'] as Map<String, dynamic>),
      promotionalPrice: json['promotionalPrice'] == null
          ? null
          : Price.fromJson(json['promotionalPrice'] as Map<String, dynamic>),
      normalizedPrice: json['normalizedPrice'] == null
          ? null
          : NormalizedPrice.fromJson(
              json['normalizedPrice'] as Map<String, dynamic>),
      promotionalNormalizedPrice: json['promotionalNormalizedPrice'] == null
          ? null
          : NormalizedPrice.fromJson(
              json['promotionalNormalizedPrice'] as Map<String, dynamic>),
      omnibusPrice: json['omnibusPrice'] == null
          ? null
          : Price.fromJson(json['omnibusPrice'] as Map<String, dynamic>),
      omnibusLabel: json['omnibusLabel'] as String?,
      tags: (json['tags'] as List<dynamic>?)
          ?.map((e) => Tag.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$OfferToJson(Offer instance) => <String, dynamic>{
      'skuId': instance.skuId,
      'sellerId': instance.sellerId,
      'sellerName': instance.sellerName,
      'subtitle': instance.subtitle,
      'isSponsored': instance.isSponsored,
      'isBest': instance.isBest,
      'regularPrice': instance.regularPrice,
      'promotionalPrice': instance.promotionalPrice,
      'normalizedPrice': instance.normalizedPrice,
      'promotionalNormalizedPrice': instance.promotionalNormalizedPrice,
      'omnibusPrice': instance.omnibusPrice,
      'omnibusLabel': instance.omnibusLabel,
      'tags': instance.tags,
    };

Tag _$TagFromJson(Map<String, dynamic> json) => Tag(
      tag: json['tag'] as String,
      label: json['label'] as String,
      color: json['color'] as String,
      labelColor: json['labelColor'] as String,
    );

Map<String, dynamic> _$TagToJson(Tag instance) => <String, dynamic>{
      'tag': instance.tag,
      'label': instance.label,
      'color': instance.color,
      'labelColor': instance.labelColor,
    };

Price _$PriceFromJson(Map<String, dynamic> json) => Price(
      amount: (json['amount'] as num).toDouble(),
      currency: json['currency'] as String,
    );

Map<String, dynamic> _$PriceToJson(Price instance) => <String, dynamic>{
      'amount': instance.amount,
      'currency': instance.currency,
    };

NormalizedPrice _$NormalizedPriceFromJson(Map<String, dynamic> json) =>
    NormalizedPrice(
      amount: (json['amount'] as num).toDouble(),
      currency: json['currency'] as String,
      unitLabel: json['unitLabel'] as String?,
    );

Map<String, dynamic> _$NormalizedPriceToJson(NormalizedPrice instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'currency': instance.currency,
      'unitLabel': instance.unitLabel,
    };
