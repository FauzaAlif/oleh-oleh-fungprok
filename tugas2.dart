var sequenceGenerator = (start, stop) =>  List.generate((stop - start) + 1, (index) => start+index);

var fizzBuzzList = (start, stop) =>  List.generate((stop - start) + 1, (index) => start+index).map((number) => number % 3 == 0 && number % 5 == 0 ? 'FizzBuzz' : number % 3 == 0 ? 'Fizz' : number % 5 == 0 ? 'Buzz' : number).toList();

var twoNumber = (List<int> l) => 
  l.map((e) => l.indexOf(e) == l.length - 1 ? null : e + l[l.indexOf(e) + 1]).toList().where((element) => element != null).toList()
; 

void main(){
  print(sequenceGenerator(1, 10));
  print(fizzBuzzList(1, 19));
  print(twoNumber([1, 2, 5]));
}