
//---------------------------------------
// POINT
//---------------------------------------

Point.prototype.round = function () : Point {
  var x_:int = Math.round(this.x);
  var y_:int = Math.round(this.y);
  return new Point(x_, y_);
}