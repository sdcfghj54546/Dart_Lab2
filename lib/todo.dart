class Todo {
  int id;
  String title;
  bool isDone;

  Todo({required this.id, required this.title}) : isDone = false;
  String get status => isDone ? 'выполнено' : 'в процессе';
  @override
  String toString() {
    String mark = isDone ? '[x]' : '[]';
    return '$mark $id. $title($status)';
  }

  void complete() {
    isDone = true;
  }
}
