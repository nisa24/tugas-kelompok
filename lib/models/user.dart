class User {
  final int id;
  final String name;
  final String userName;
  final String email;
  final String? profileImage;
  final String? phoneNumber;

  User({
    required this.id,
    required this.name,
    required this.userName,
    required this.email,
    this.profileImage,
    this.phoneNumber,
  });

  ///[* data profile]
  factory User.dummy() {
    return User(
      id: 027,
      name: "Kelompok2",
      userName: "klp2",
      email: "anisasyifasya@gmail.com",
      profileImage:
          "https://lh3.googleusercontent.com/drive-viewer/AAOQEOS_76iDjrZmXmzCugiO1wQSspbQPQflOUnrwpCRaTGHQ6i-nBbXIzCul1HfdvRWvB1somIHPRgKk5Gs9J3-LEFvJqWQqw=s1600",
      phoneNumber: "08100000000",
    );
  }
}
