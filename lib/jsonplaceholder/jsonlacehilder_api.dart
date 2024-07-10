import 'package:http/http.dart' as http;

class JsonlacehilderApi {
  var url = Uri.https('jsonplaceholder.typicode.com', '/todos');

  void fetch() async {
    var responce = await http.get(url);
    print(responce.body);
  }
}
