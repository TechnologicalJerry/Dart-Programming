import 'dart:async';

main() {

  onReady.then((String status) {
    print(status);
  });

  onReady
      .then(print)
      .then((_) => print('done!'));

  onReady.catchError(() {
    print('error!');
  });
}

Future get onReady {
  var dur = new Duration(seconds: 1);
  var oneSecond = new Future.delayed(dur);
  
  return oneSecond.then((_) {
    return 'loaded!';
  });
}