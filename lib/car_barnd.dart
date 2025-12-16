class Cars {
  Cars(this.brand, this.speed);
  Cars.withoutSpeed(this.brand) {
    speed = 0;
  }
  final String brand;
  late int speed;
}
