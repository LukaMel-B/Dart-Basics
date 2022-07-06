import 'dart:math';

class Area {
  var _area;
  double areaCircle(double r) {
    _area = 3.14 * pow(r, 2);
    return _area;
  }

  double areaSquare(double a) {
    _area = pow(a, 2);
    return _area;
  }

  double areaRectangle(double l, double b) {
    _area = l * b;
    return _area;
  }

  double areaTriangle(double h, double b) {
    _area = (h * b) / 2;
    return _area;
  }
}
