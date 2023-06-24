//Given a map representing a user with keys "name", "isAdmin", and "isActive",
//write Dart code to check if the user is an active admin. If the user is both
//an admin and active, print "Active admin",
//otherwise print "Not an active admin"

main() {
  Map user = {"name": 'Aqsa', 'isAdmin': true, 'isActive': false};
  bool isAdmin = user['isAdmin'];
  bool isActive = user['isActive'];

  if (isActive == true && isAdmin == true) {
    print("User is Active Admin");
  } else {
    print("User is not Active Admin");
  }
}
