class Todo {
  // this.id = id;
  // this.title = title;
  // this.isDone = false;

  // int? id;
  // String? title;
  // bool? isDone;

  int id;
  String title;
  bool isDone;

  // late int id;
  // late String title;
  // late bool isDone;

  Todo({required this.id, required this.title}) : isDone = false;

  @override
  String toString() {
    String status = isDone ? '[x]' : '[]';
    return '$status $id. $title';
  }

  void complete() {
    isDone = true;
  }
}
