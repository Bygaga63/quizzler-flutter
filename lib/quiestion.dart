class Question {
  Question(this._questionText, this._questionAnswer);

  String _questionText;
  bool _questionAnswer;

  String get questionText => _questionText;
  bool get questionAnswer => _questionAnswer;
}
