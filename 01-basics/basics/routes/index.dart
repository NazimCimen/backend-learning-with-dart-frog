import 'package:dart_frog/dart_frog.dart';

// will create routes/hello.dart
//dart_frog new route "/hello"
Response onRequest(RequestContext context) {
  return Response(body: 'Welcome to Dart Frog!');
}
