import 'package:flutter/rendering.dart';
import 'package:http/http.dart' as http;

class Todoapi {
  callapi() async {
    var url = Uri.https('jsonplaceholder.typicode.com', '/todos');
    var response =
        await http.post(url, body: {'name': 'doodle', 'color': 'blue'});
    print('Response status: ${response.statusCode}');
    print('Response body: ${response.body}');
  }
}
