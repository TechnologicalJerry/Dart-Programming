main() {
  var piece = 'knight';
  switch(piece) {
    case 'bishop':
      print('diagonal');
      break;
    case 'knight':
      print('L-shape');
      break;
    default:
      print('checkmate');
  }

  piece = 'queen';
  switch(piece) {
    case 'queen':
    case 'bishop':
      print('diagonal');
      break;
  }

}