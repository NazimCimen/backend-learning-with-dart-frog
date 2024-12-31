import 'package:dart_frog/dart_frog.dart';

import '../models/user.dart';

Response onRequest(RequestContext context) {
  return Response.json(
    body: const User(name: 'Dash', age: 42),
  );
}



/*Future<Response> onRequest(RequestContext context) async {
  final result = await _someFuture();
  return Response(body: 'Result is: $result!');
}*/