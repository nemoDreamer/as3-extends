
// --------------------------------------------------
// DEBUG
// --------------------------------------------------

function dtrace( level_:int, ...arguments ) : void {
  if (level_ <= Index.DEBUG){
    var tmp = '';
    for (var i:int = 0; i<arguments.length; i++){
      tmp += arguments[i];
    }
    trace(tmp);
  }
}

function etrace( level_:int, event ) : void {
  dtrace(level_, event.target, ' ', event.type);
}
