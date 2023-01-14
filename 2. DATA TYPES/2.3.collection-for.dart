void collectionfor() {
  var oldFriends = ['a', 'b'];
  var newFriends = [
    'A',
    'B',
    'C',
    for(var friend in oldFriends) '💖 $friend',
  ];
  print(newFriends);
}