
void main() {
  var post = Post('This is my first post!');
  post.addLike();
  post.addLike();
  post.addLike();
  post.addComment('Great post!');
  post.addComment('Keep it up!');
  post.getInfo();
}


class Post {
  String text;
  int likes;
  List<String> comments;

  // Constructor
  Post(this.text, this.likes, this.comments) ;

 
  void setPost(String text) {
    this.text = text;
    likes = 0;
    comments = [];
  }


  void addLike() {
    likes++;
  }

  void addComment(String comment) {
    comments.add(comment);
  }

  void getInfo() {
    print('Post: $text');
    print('Likes: $likes');
    print('Comments:');
    if (comments.isEmpty) {
      print('No comments yet.');
    } else {
      for (var comment in comments) {
        print(comment);
      }
    }
  }
}
