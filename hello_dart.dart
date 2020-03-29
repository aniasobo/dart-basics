void main() {
  List<String> greetings = [
    'World',
    'Bear',
    'Moose',
    'Prince Phillip',
  ];
  for (var name in greetings) {
    helloDart(name);
  }
}

void helloDart(String name) {
  print('Hello, $name');
}
