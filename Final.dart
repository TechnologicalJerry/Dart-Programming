main() {

  final foo = "hello";

  try {
    foo = 'goodbye';  
  } catch(e) {
    print('error');
  }

  var pos = new Position(4);

  try {
    pos.x = 100; 
  } catch(e) {
    print('error');
  }
}

class Position {
  final int x;
  final int y;
  Position(this.x) : y = 0;
}