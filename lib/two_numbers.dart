class TwoNumbers {
  final int _n1;
  final int _n2;
  
  TwoNumbers([this._n1 = 0, this._n2 = 0]);

  int get n1() => _n1;
  
  int get n2() => _n2;

  bool operator ==(TwoNumbers other) {
    return other !== null && _n1 == other._n1 && _n2 == other._n2;
  }

  String toString() => '{TwoNumbers n1:${n1}; n2:${n2}}';
}
