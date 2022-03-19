import 'dart:async';

main() {
  new Stream.fromIterable([1, 3, 5]).listen((i) {
    print('s1: $i');
  });

  new Stream.periodic(new Duration(milliseconds: 300))
      .take(3)
      .listen((_) => print('s2: tick!'));

  new Stream.fromIterable([1, 2, 5]).map((n) => n * 2).listen((n) => print('s3: $n'));

  var sc = new StreamController.broadcast();
  var broadcastStream = sc.stream;
  broadcastStream.listen((v) => print('s4: $v'));
  broadcastStream.listen((v) => print('s4: $v'));
  sc.add(1);
  sc.add(2);
}