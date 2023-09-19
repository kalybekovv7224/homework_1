void main() {
  final celsiusTemperature = 39.0; // Температура в градусах Цельсия

  final fahrenheitTemperature = celsiusToFahrenheit(celsiusTemperature);

  print(
      '$celsiusTemperature градусов Цельсия = $fahrenheitTemperature градусов Фаренгейта');
}

double celsiusToFahrenheit(double celsius) {
  return (celsius * 9 / 5) + 32;
}
