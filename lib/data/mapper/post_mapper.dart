import 'package:book_exchange/data/entities/post_dto.dart';
import 'package:book_exchange/data/entities/user_post_dto.dart';

import '../../domain/entities/post.dart';
import '../../domain/entities/user_post.dart';

extension Ext on PostDTO {
  Post mapper(Function() action, Function() empty) {
    return Post(
      id: id,
      content: content,
      createDate: createDate,
      nLikes: nLikes,
      nComments: nComments,
      userId: userId,
      imageUrl: imageUrl,
      isDeleted: isDeleted,
    );
  }
}


extension ExtUserPost on UserPostDTO {
  UserPost mapperUserPost(Function() action, Function() empty) {
    return UserPost(
      imageUrl: imageUrl,
      username: username,
      userId: userId,
    );
  }
}
