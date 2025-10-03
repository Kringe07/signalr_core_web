import 'package:http/http.dart' as http;

// IO implementation: withCredentials has no effect for dart:io http client.
http.BaseClient createHttpClient(bool withCredentials) => http.Client() as http.BaseClient;
