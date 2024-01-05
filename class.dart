//Here is a demonstration of how class works
void main() {
  print('Current users:');
  User userOne = User('reyna', 10310);
  print(userOne.username);
  print(userOne.id);

  User userTwo = User('viper', 34282);
  print(userTwo.username);
  print(userTwo.id);

  Superuser userThree = Superuser('Raze', 65272);
  print(userThree.username);
  print(userThree.id);
  userThree.publish();
}

class User {
  late String username;
  late int id;

  User(String username, int id) {
    this.username = username;
    this.id = id;
  }
}

class Superuser extends User {
  Superuser(String username, int id) : super(username, id);

  void publish() {
    print('published update');
  }
}
