class User {
  const User({required this.name, required this.age});

  final String name;
  final int age;

  // Manual toJson method
  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'age': age,
    };
  }
}
