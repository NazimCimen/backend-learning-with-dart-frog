import 'package:dart_frog/dart_frog.dart';

///REQUESTS
Future<Response> onRequest(RequestContext context) async {
  // Access the incoming request.
  final request = context.request;

// Access the HTTP method.
  final method = request.method.value;

// Access the headers as a `Map<String, String>`.
  final headers = request.headers;

  // Get the value for the key `name`.
  // Default to `there` if there is no query parameter.
  final params = request.uri.queryParameters;
  final name = params['name'] ?? 'there';

// Access the request body as a `String`.
  final body = await request.body();

  // Access the request body as parsed `JSON`.
  //When the Content-Type is application/json,
  //you can use context.request.json() to read the contents of the request body as a Map<String, dynamic>.
  final jsonBody = await request.json();

// Access the request body form data.
//When the Content-Type is application/x-www-form-urlencoded or multipart/form-data,
// you can use context.request.formData() to read the contents of the request body as FormData.
  final formData = await request.formData();

//If the request is a multipart form data request you can also access files that were uploaded.
  final photo = formData.files['photo'];
  /*if (photo == null || photo.contentType.mimeType != contentTypePng.mimeType) {
    return Response(statusCode: HttpStatus.badRequest);
  }*/
  return Response(body: 'This is a new route! route name:hello');
}
