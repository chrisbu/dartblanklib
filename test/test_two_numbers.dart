class TestTwoNumbers {

  static void run(){
    group('Two Numbers --', (){
      test('equality', () {
        var val = new TwoNumbers(1,2);
        expect(val).equals(val);
        expect(val).same(val);

        var val2 = new TwoNumbers(7,8);
        expect(val2 == val).isFalse();
        expect(val2 === val).isFalse();

        var val3 = new TwoNumbers(1,2);
        // values equals
        expect(val3).equals(val);
        // but *not* the same object
        expect(val3 === val).isFalse();
      });
      
      test('default values', (){
        var val = new TwoNumbers();
        expect(val.n1).equals(0);
        expect(val.n2).equals(0);

      });

      test('ctor values', (){
        var val = new TwoNumbers(5,6);
        expect(val.n1).equals(5);
        expect(val.n2).equals(6);
      });
    });
  }
}
