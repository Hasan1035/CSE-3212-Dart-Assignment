abstract class Playable {
  void play();
}

class Football implements Playable {
  @override
  void play() {
    print("Playing football.");
  }
}

class Cricket implements Playable {
  @override
  void play() {
    print("Playing cricket.");
  }
}

void main() {
  Playable football = Football();
  Playable cricket = Cricket();

  football.play();
  cricket.play();
}