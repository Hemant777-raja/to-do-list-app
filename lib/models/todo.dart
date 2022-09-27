// ignore_for_file: public_member_api_docs, sort_constructors_first
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
      ToDo(id: '01', todoText: 'Morning Exercise', isDone: true),
      ToDo(id: '02', todoText: 'Morning Exercise', isDone: true),
      ToDo(id: '03', todoText: 'Morning Exercise eghfiyg dgudgc gedugug jagdcuqyguv giqcgdqiyg', isDone: true, ),
      ToDo(id: '04', todoText: 'Morning Exercise', ),
      ToDo(id: '05', todoText: 'Morning Exercise', ),
      ToDo(id: '06', todoText: 'Morning Exercise', ),
    ];
  }
}
