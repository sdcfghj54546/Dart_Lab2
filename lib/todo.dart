class Todo {
  static int _counter = 0;
  int id;
  String title;
  bool isDone;

  Todo({required this.title}) : id = ++_counter, isDone = false;

  String get status => isDone ? '[x]' : '[ ]';

  @override
  String toString() {
    String text = isDone ? '(выполнено)' : '(в процессе)';
    return '$status $id. $title $text';
  }

  void complete() {
    isDone = true;
  }
}
