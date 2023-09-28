// Task 1
// void main() {
//   try {
//     int age = 0;
//     checkAge(age);
//     print("Age is valid.");
//   } catch (e) {
//     print("An unexpected error occurred: $e");
//   }
// }

// void checkAge(int age) {
//   if (age <= 18) {
//     print("You are a teenager yet");
//   }
// }

// Task 2
// void main() {
//   try {
//     int number = 87073169423;
//     checkAge(number);
//   } catch (e) {
//     print("invalid phone num $e");
//   }
// }

// void checkAge(int number) {
//   if (number.toString().length == 11) {
//     if (number == 87073169428) {
//       print('its correct phone num');
//     } else {
//       print('its not correct phone num');
//     }
//   } else {
//     print('its not full phone num');
//   }
// }

// Task 3
// void main() {
//   try {
//     String mail = "mail.ru";
//     checkAge(mail);
//   } catch (e) {
//     print("invalid phone mail $e");
//   }
// }

// void checkAge(String mail) {
//   if (mail == "mail.ru") {
//     print('correct mail');
//   } else {
//     print('not correct mail');
//   }
// }

// Task 4
// void main() {
//   try {
//     String userEmail = 'user@example.com';
//     checkAccess(userEmail);
//     print("Access granted.");
//   } catch (e) {
//     if (e is NoAccessException) {
//       print(e);
//     } else {
//       print("An unexpected error occurred: $e");
//     }
//   }
// }

// class NoAccessException implements Exception {
//   final String message;

//   NoAccessException(this.message);

//   @override
//   String toString() {
//     return message;
//   }
// }

// void checkAccess(String userEmail) {
//   if (userEmail != 'admin@example.com') {
//     throw NoAccessException("No access");
//   }
// }
