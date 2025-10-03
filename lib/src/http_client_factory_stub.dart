import 'package:http/http.dart' as http;

// Default (stub) implementation – used for platforms where neither html nor io
// conditional imports apply explicitly during analysis.
http.BaseClient createHttpClient(bool withCredentials) => http.Client() as http.BaseClient;
