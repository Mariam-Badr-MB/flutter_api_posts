import 'package:dio/dio.dart';
import '../models/post_model.dart';

class ApiService {
  final Dio dio = Dio();

  Future<List<Post>> getPosts() async {
    try {
      final response = await dio.get(
        'https://jsonplaceholder.typicode.com/posts',
      );

      List data = response.data;

      return data.map((json) => Post.fromJson(json)).toList();
    } catch (e) {
      print("ERROR: $e");
      throw Exception("Failed to load posts");
    }
  }
}
