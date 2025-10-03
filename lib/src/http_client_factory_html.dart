import 'package:http/browser_client.dart';
import 'package:http/http.dart' as http;

// Returns a BrowserClient and sets its withCredentials flag when requested.
http.BaseClient createHttpClient(bool withCredentials) {
	final client = BrowserClient();
	if (withCredentials) {
		client.withCredentials = true;
	}
	return client;
}
