void main(){

  


var listOfOdd = findOddss([2,44,66,88,20,100]);
var listWhere = findOdds([1,2,16,12,24,23]);
  List<int> numbers = [5, 3, 15, 4, 1];
  int largest = numbers[0];
  int sum = 0;

   List<int> visitorAges = [12, 18, 25, 30, 15, 22];
  int minimumAge = 18;

  List<int> allowedVisitors = filterVisitors(visitorAges, minimumAge);

  print("Allowed visitors' ages: $allowedVisitors");   // print allowed Visitors
 print(" The odd numbers: $listWhere");  // WHERE
 print("the odd number: $listOfOdd" ); // orElse


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
//WHERE and orEls

int  findOdds(List<int> number) {
  return number.firstWhere((number) => number.isOdd); }

  //orElse

  int findOddss(List<int> number) {
  return number.firstWhere((number) => number.isOdd ,orElse:() =>0 );
  
}

