import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:vinland/src/models/comment.dart';

part 'comment.g.dart';

@RestApi()
abstract class CommentCollection {
  factory CommentCollection(Dio dio, { required String baseUrl })
    = _CommentCollection;

  @GET('/comments?populate=author')
  Future<CommentsResponse> all();
}
