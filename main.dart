import 'dart:io';
// Custome Clearing Agent Portal 
void main() {
  print("Enter Your Email");
  String? name = stdin.readLineSync();
  print(name);
  print("Enter Your Contact Number");
  int contact_number = int.parse(stdin.readLineSync()!);
  print(contact_number);
  print("Enter destination");
  String? destination = stdin.readLineSync();
  print(destination);
  print("Thank you for providing your information. We will contact you soon.");
}
