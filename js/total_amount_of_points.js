function points(games) {
  // your code here
  count = 0;
  games.forEach((match) => {
    let game = match.split(":");
    let score = parseInt(game);
      if (parseInt(game[0]) > parseInt(game[1])) {
      count += 3;
      } else if (parseInt(game[0]) == parseInt(game[1])) {
      count += 1;
      }
  });
    return count
}
