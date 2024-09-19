void main() {
  Iterable<int> numbers=[1,2,3,4,5];
  var doubled=numbers.map((number)=>number*2);
  print('Doubled: $doubled');
  
  var evenNumber =numbers.where((number)=> number.isEven);
  print('evanNumber: $evenNumber');
  
 var containsFour = numbers.contains(9);
  print('Contains 4: $containsFour');
  
  var reduce = numbers.reduce((value,element)=>value+element);
  print('reduce: $reduce');
  
 var fold = numbers.fold(0, (prevalue, element) => prevalue + element);
  print('fold: $fold');
  
  var expandad = numbers.expand((number)=>[number,number*2]);
  print('expandad: $expandad');
  
  var take=numbers.take(3);
  print('take: $take');
  
  var skip = numbers.skip(3);
  print('skip: $skip');
}