// Add your 7 friend names to the list. Use where to find a name that starts with the alphabet a.

void main() {
  List<String> friends = [
    "Nischal",
    "Aayush",
    "Anish",
    "Suprem",
    "Shasmit",
    "Sid",
    "Binod"
  ];

  List<String> friendsWithA =
      friends.where((friend) => friend.startsWith('A')).toList();

  print("Friends whose name starts with 'A': $friendsWithA");
}
