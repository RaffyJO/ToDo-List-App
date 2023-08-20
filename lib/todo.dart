class ToDo {
  String? id = "";
  String? todoText = "";
  bool isDone = false;
  String? detailText = "";

  ToDo(String id, String todoText, bool isDone) {
    this.id = id;
    this.todoText = todoText;
    this.isDone = isDone;
  }

  static List<ToDo> todoList() {
    return [
      ToDo('01', 'Morning Exercise', true),
      ToDo('02', 'Exam', true),
      ToDo('03', 'Buy Food', false),
      ToDo('04', 'Quiz', false),
      ToDo('05', 'Sleep At 7 PM', false),
    ];
  }
}
