import 'package:todoapp/widget/todo_item.dart';

class ToDo{
  String? id ;
  String? toDoText ;
  bool isDone ;
  ToDo({
    required this.id,
    required this.toDoText,
    this.isDone = false
});
  static List<ToDo> toDoList(){
    return[
    ToDo(id: "01", toDoText: "Learn Flutter"),
    ToDo(id: "02", toDoText: "Learn Android"),
    ToDo(id: "03", toDoText: "Learn IOS"),
    ] ;
  }
}
