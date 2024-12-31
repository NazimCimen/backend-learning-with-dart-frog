import 'package:dart_frog/dart_frog.dart';

Response onRequest(RequestContext context) {
  final request = context.request;

/*  return Response(
    statusCode: 200,
    headers: {'hello': 'hello world'},
    body: 'Hello World',
  );*/
  return Response.json(body: <String, dynamic>{'json': 'hello'});
}
