abstract class Playable {
  void play();
}

class Football implements Playable {
  @override
  void play() {
    print("Playing Football...");
  }
}

class Cricket implements Playable {
  @override
  void play() {
    print("Playing Cricket...");
  }
}

void main() {
  Playable game1 = Football();
  Playable game2 = Cricket();

  game1.play();
  game2.play();
}