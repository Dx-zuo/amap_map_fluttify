// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

enum MALineDashType {
  kMALineDashTypeNone /* 0 */,
  kMALineDashTypeSquare /* null */,
  kMALineDashTypeDot /* null */
}

extension MALineDashTypeToX on MALineDashType {
  int toValue() {
    switch (this) {
      case MALineDashType.kMALineDashTypeNone: return 0;
      case MALineDashType.kMALineDashTypeSquare: return MALineDashType.kMALineDashTypeSquare.index + 0;
      case MALineDashType.kMALineDashTypeDot: return MALineDashType.kMALineDashTypeDot.index + 0;
      default: return 0;
    }
  }
}

extension MALineDashTypeFromX on int {
  MALineDashType toMALineDashType() {
    switch (this) {
      case 0: return MALineDashType.kMALineDashTypeNone;
      default: return MALineDashType.values[this + 0];
    }
  }
}