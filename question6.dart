// // //Create Map variable name world then inside it create countries Map, Key will be the name
// // //country & country value will have another map having capitalCity, currency and language
// // // to it. by using any country key print all the value of Capital & Currency.

// void main() {
//   Map<String, Map<String, dynamic>> world = {
//     "countries": {
//       "USA": {
//         "capitalCity": "Washington D.C.",
//         "currency": "USD",
//         "language": "English",
//       },
//       "France": {
//         "capitalCity": "Paris",
//         "currency": "EUR",
//         "language": "French",
//       },
//       "Japan": {
//         "capitalCity": "Tokyo",
//         "currency": "JPY",
//         "language": "Japanese",
//       },
//     }
//   };

//   String countryKey = "USA"; // Replace with the desired country key

//   String capitalCity = world["countries"][countryKey]["capitalCity"];
//   String currency = world["countries"][countryKey]["currency"];

//   print("Country: $countryKey");
//   print("Capital City: $capitalCity");
//   print("Currency: $currency");
// }
