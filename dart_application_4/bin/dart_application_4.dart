// import 'dart:ffi';
import 'dart:io';
// import 'dart:js_util';

void main (){
  
// task2:.......................
// system show all laptop, the user enter the budgat and the system show for him the laptop same or neer budgat 

// Map<String, dynamic> laptop1 ={
//   "name": "laptop1",
//   "Price": 105.0,
//   "Prosser ": "Intel Core i5",
//   "ram": "8GB",
//   "size": "512 GB SSD",
// };
// Map<String, dynamic> Laptop2 ={
//   "name": "laptop2",
//   "price": 150.0,
//   "prosser ": "Intel Core i5",
//   "ram": "8GB",
//   "size": "512 GB SSD",


// };
// Map<String, dynamic>Laptop3 ={
//   "name": "laptop3",
//   "price": 200.0,
//   "Prosser ": "Intel Core i5",
//   "ram": "8GB",
//   "size": "512 GB SSD",

// };
// List <Map> laptops = [laptop1,Laptop2,Laptop3];
// print("welcome to our stor: \n please show aome of our prodict");
// for (var element in laptops ){
//   print(element["price"]);

// }
// print( "enter your budget: ");
// double? budget = double.tryParse( stdin.readByteSync()?? "0" );
// for (var element in laptops){
//   if (user <= element ["price"]){
//     print(" the laptop price is " + user +" price is "+  element["price"]);
//   }
// }


// Task 3 :...............................................
// user enter the email and password and chake if it in system or not 

//  Map<String, dynamic> user1 ={
//   "email": "re34@gmail.com",
//   "password": 10548,
// };
// Map<String, dynamic> user2 ={
//   "email": "reyui4@gmail.com",
//   "password": 12345678,
// };
// Map<String, dynamic> user3 ={
//   "email": "poiujn@gmail.com",
//   "password": 159634,
// };
// List <Map> users = [user1,user2,user3];
// print("welcome to our system: ");
// print("welcome to your Email: ");
// String email = stdin.readLineSync()??"";
// print("welcome to your password: ");
// int? password = int.tryParse(stdin.readLineSync()??"0");
// for (var element in users) {
//   if (email == element["email"]&& password == element["password"]) {
//     print(" you are in the system");
    
//   } else  {
//     print("you are not in the system");
//   }
  
// }

// task 4:...........................................................
// get max and min number from the lis :

// List <int> num = [1,2,3,4,5,6,7,8,9];

//  int max = num[0]; 
//   int min = num[0]; 

  // for (int i = 1; i < num.length; i++) {
  //   if (num[i] > max) {
  //     max = num[i];
  //   }

  //   if (num[i] < min) {
  //     min = num[i];
  //   }
  // }
  // for (var n in num) {
  //    if (n > max) {
  //     max = n;
  //   }

  //   if (n < min) {
  //     min = n;
  //   }
    
  // }

  // print( max);
  // print( min);

  // task 5.............................
  // Creat Quiz System
  // show user the quation
  // then take the answer and show the reselt

// Map<String, dynamic>Quation1 ={
//   "q1": "1+2 =" ,
//   "ans1": 3,
// };
// Map<String, dynamic>Quation2 ={
//   "q1": "2+2 =" ,
//   "ans1": 4,
// };
// Map<String, dynamic>Quation3 ={
//   "q1": "2+4 =" ,
//   "ans1": 6,
// };
//  List <Map> Quations = [ Quation1, Quation2, Quation3];
//   print("welcome to our Quiz System: \n please answer the quations");
//   int count = 0;
// for (var element in Quations ){
//   print(element["q1"]);
//   int? answer = int.tryParse(stdin.readLineSync()??"0");
// for (var element in Quations) {
//   if ( answer == element["ans1"]) {
//     count++;
    
//   }else {
    //  count--;
// }

// }

// }
// print ("score is :$count" );

}

