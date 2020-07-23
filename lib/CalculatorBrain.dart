import 'dart:math';

class CalculatorBrain {
  CalculatorBrain({this.height, this.weight});
  int height;
  int weight;
  double _bmi;
  String bmiResult() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String bmiText() {
    if (_bmi >= 25)
      return 'OVERWEIGHT';
    else if (_bmi > 18.5)
      return 'NORMAL';
    else
      return 'UNDER-WEIGHT';
  }

  String bmiInterpret() {
    if (_bmi >= 25)
      return 'You have a higher than normal body weight, try to excercise more';
    else if (_bmi > 18.5)
      return 'You have a normal body-weight. Good Job!';
    else
      return 'Your bmi is quite low,you should eat more';
  }
}
