void main(List<String> args){
print(ball.goal);
ball(players: 'Bruno');
print(ball.goal);
ball(players: 'gds');
print(ball.goal);
ball(players: 'sd');
print(ball.goal);
ball(players: 'sdv');
print(ball.goal);
}
class ball{
  static int _goal = 0;
  static int get goal => _goal;
  static void _united() => _goal++;
  final String players;
  ball({
    required this.players,
  }){
    _united();
  }
}