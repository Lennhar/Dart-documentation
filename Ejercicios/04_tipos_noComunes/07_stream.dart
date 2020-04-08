import 'dart:async';

main(){
  final streamController = StreamController();

  streamController.stream.listen( 
    (data)=>print('Despegando! $data')
    , onError: (err) => print('error! $err')
    , onDone: () => print('Misión completa!')
    , cancelOnError: false
    );

streamController.sink.add('Apolo 11');
streamController.sink.add('Apolo 12');
streamController.sink.add('Apolo 13');
streamController.sink.addError('Houston tenemos un problema');
streamController.sink.add('Apolo 14');
streamController.sink.add('Apolo 15');

streamController.sink.close();


print('Fin del main');
}