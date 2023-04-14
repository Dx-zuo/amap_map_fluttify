// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';
import 'package:amap_core_fluttify/amap_core_fluttify.dart';
import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:amap_location_fluttify/amap_location_fluttify.dart';

class MAHeatMapNode extends NSObject  {
  //region constants
  static const String name__ = 'MAHeatMapNode';

  @override
  final String tag__ = 'amap_map_fluttify';

  
  //endregion

  //region creators
  static Future<MAHeatMapNode> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod(
      'ObjectFactory::createMAHeatMapNode',
      {'init': init}
    );
    return AmapMapFluttifyIOSAs<MAHeatMapNode>(__result__)!;
  }
  
  static Future<List<MAHeatMapNode>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapMapFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchMAHeatMapNode',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapMapFluttifyIOSAs<MAHeatMapNode>(it))
        .where((element) => element !=null)
        .cast<MAHeatMapNode>()
        .toList() ?? <MAHeatMapNode>[];
  }
  
  //endregion

  //region getters
  Future<CLLocationCoordinate2D?> get_coordinate() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAHeatMapNode::get_coordinate", {'__this__': this});
    return AmapMapFluttifyIOSAs<CLLocationCoordinate2D>(__result__);
  }
  
  Future<double?> get_intensity() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAHeatMapNode::get_intensity", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_coordinate(CLLocationCoordinate2D? coordinate) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAHeatMapNode::set_coordinate', <String, dynamic>{'__this__': this, "coordinate": coordinate});
  }
  
  Future<void> set_intensity(double? intensity) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAHeatMapNode::set_intensity', <String, dynamic>{'__this__': this, "intensity": intensity});
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'MAHeatMapNode{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension MAHeatMapNode_Batch on List<MAHeatMapNode?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<CLLocationCoordinate2D?>> get_coordinate_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAHeatMapNode::get_coordinate_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => AmapMapFluttifyIOSAs<CLLocationCoordinate2D>(__result__)).cast<CLLocationCoordinate2D?>().toList();
  }
  
  Future<List<double?>> get_intensity_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAHeatMapNode::get_intensity_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<double?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_coordinate_batch(List<CLLocationCoordinate2D?> coordinate) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAHeatMapNode::set_coordinate_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "coordinate": coordinate[__i__]}]);
  
  
  }
  
  Future<void> set_intensity_batch(List<double?> intensity) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAHeatMapNode::set_intensity_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "intensity": intensity[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}