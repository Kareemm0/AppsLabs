class Cars {
  Cars(this.brand, this.speed);
  Cars.withoutSpeed(this.brand) {
    speed = 0;
  }
  final String brand;
  int? speed;
}
