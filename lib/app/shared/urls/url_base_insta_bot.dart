class UrlsBase {
  static String urlGetFollows(
      String username, String password, String getInsta) {
    return 'https://api-online.herokuapp.com/instaBot2?name=$username&password=$password&userinsta=$getInsta';
  }

  static String urlLikeAndComment(String username, String password,
      String getInsta, String comment, String limit) {
    return 'https://api-online.herokuapp.com/instaCommentAllFeed?name=$username&password=$password&userinsta=$getInsta&comment=$comment&limit=$limit';
  }
}
