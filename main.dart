void main(){

  



  List<int> numbers = [5, 3, 15, 4, 1];
  int largest = numbers[0];
  int sum = 0;

   List<int> visitorAges = [12, 18, 25, 30, 15, 22];
  int minimumAge = 18;

  List<int> allowedVisitors = filterVisitors(visitorAges, minimumAge);

  print("Allowed visitors' ages: $allowedVisitors");   // print allowed Visitors
 print(findOdds([2,2,6,2,2,20]));

  numbers.forEach((number) {
    if (number > largest) 
      largest = number;
  }
  );


  print("The largest number is: $largest");

numbers.forEach((number) {
  sum = number + sum;
   });

   // Print SUM
print(sum);



} 
  // WHERE
  
List<int> filterVisitors(List<int> ages, int minAge) {
  return ages.where((age) => age > minAge).toList();
}
//WHERE and orElse

int  findOdds(List<int> number) {
  return number.firstWhere((number) => number.isOdd ,orElse:() =>0 );
}

