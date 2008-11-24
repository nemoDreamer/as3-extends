
//---------------------------------------
// ARRAY
//---------------------------------------

Array.prototype.getRandom = function () : * {
  return this[ xMath.rrange_int(0, this.length-1) ];
}
