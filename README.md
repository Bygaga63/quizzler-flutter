# Quizzler ❓

![View](/images/capture.PNG)

#### Private поля
В Dart существует только 2 модификатора доступа, *public* и *private*

**public** - все поля по умолчанияю

**private** - поля начинающиеся с _ подчеркивания

```
  String _questionText;
  bool _questionAnswer;

  String get questionText => _questionText;
  bool get questionAnswer => _questionAnswer;

  set questionAnswer(bool value)=>_questionAnswer = value;
  set questionText(String value)=> _questionText = value;
```