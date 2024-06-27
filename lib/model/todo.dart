class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(
          id: '01', todoText: 'Kerjain Tugas Final Project AMCC', isDone: true),
      ToDo(
          id: '02', todoText: 'Beli Sayur Bro', isDone: true),
      ToDo(
          id: '03', todoText: 'Cek Web MSIB (Please lulus GoTo!)',),
      ToDo(
           id: '04', todoText: 'Mandi Wajib',),
    ];
  }
}
