import 'model.dart';
import 'data.dart';

void main() {
  Todo todo = Todo.fromJson(TodoList[0]);
  print(todo.userId);
  print(todo.id);
  print(todo.title);
  print(todo.completed);
}
