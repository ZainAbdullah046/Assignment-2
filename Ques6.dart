void main() {
  Map<String, dynamic> World = {
    "USA": {
      "capitalCity": "Washington, D.C.",
      "currency": "US Dollar",
      "language": "English",
    },
    "PAKISTAN": {
      "capitalCity": "islamabad",
      "currency": "rupees",
      "language": "urdu",
    },
    "NORWAY": {
      "capitalCity": "OSLO",
      "currency": "kroner ",
      "language": "Norwegian",
    },
  };
  String CountryToSearch = "NORWAY";
  if (World.containsKey(CountryToSearch)) {
    String City = World[CountryToSearch]!["capitalCity"];
    String Currency = World[CountryToSearch]!["currency"];
    print("Country Searched is $CountryToSearch");
    print("Capital of $CountryToSearch: $City");
    print("Currency of $CountryToSearch: $Currency");
  }
}
