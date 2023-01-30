//given is a list of numbers[10,15,3,7] and the variable X.
void main() {
  List<int> numbers = [3, 7, 17, 2, 100, 0, 1, 16];
  int x = 17;
  //String temp="";
  //String result ="";
  //for (var j=0; J<numbers.lenght;j++){
  //for (var i=0;i<numbers.length;i++){
  //if ((numbers[j]+numbers[i]===x){
  //temp=('${numbers[j]}+${numbers[i]}=$x,');
  //result =result! +temp;
  // temp = '';
  //}
  //}
  //}
  //print(result);
  // return result;
  String BecomeK(List<int> numbers) {
    var i = 1;
    var result = '';
    // int k = 17;
    while (numbers.length > 1) {
      var second = numbers[i];
      final int first = numbers[0];
      if ((first + second) == x) {
        result = result + ' $first + $second = $x ,';
      }
      if (i >= numbers.length - 1) {
        numbers.removeAt(0);
        i = 0;
      }
      i++;
    }
    return result;
  }

  print(BecomeK(numbers));
}
