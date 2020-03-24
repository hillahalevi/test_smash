class Test {
  Test({this.id, this.name});

  factory Test.fromJson(Map<String, dynamic> json) {
    return Test(id: json['id'], name: json['name']);
  }

  int id;
  String name;
}