class Endpoints {
  Endpoints._();

  // base url
  // static const String baseUrl =
  //     "https://lionfish-app-aur8e.ondigitalocean.app/v1";
  static const String baseUrl = "http://172.25.224.1:8080/v1";

  // receiveTimeout
  static const int receiveTimeout = 10000;

  // connectTimeout
  static const int connectionTimeout = 10000;

  static const String login = '/authentication/login';

  static const String register = '/authentication/register';

  static const String username = '/authentication/username';
  
  static const String getUserByUserId = '/authentication/getUserByUserId';

  //can define other
  static const String uploadBook = '/book/create';

  static const String editBook = '/book/update';

  static const String deleteBook = '/book/delete';

  static const String getBookByUserId = '/book/read/user';

  static const String changePassword = '/profile/changePassword';

  //post
  static const String addPost = '/post/create';
  
  static const String getAllPost = '/post/read/list';
}
