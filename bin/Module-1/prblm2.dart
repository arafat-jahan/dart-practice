void main() {
  Map<String, int> marks = {
    'Math': 90,
    'English': 85,
    'Science': 80
  };

  marks.forEach((subject, mark) {
    print('$subject: $mark');
  });
}
