void main() {
  //instance of Media and calling the play method
  Media media = Media();
  media.play();

  //instance of Song and call the play method
  Song song = Song('Atif Aslam');
  song.play();
}

class Media {
  void play() {
    print('Playing media...');
  }
}

class Song extends Media {
  String artist;

  Song(this.artist);

  @override
  void play() {
    print('Playing song by $artist...');
  }
}