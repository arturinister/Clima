class WeatherModel {
  String getWeatherIcon(int condition) {
    if (condition < 300) {
      return '🌩';
    } else if (condition < 400) {
      return '🌧';
    } else if (condition < 600) {
      return '☔️';
    } else if (condition < 700) {
      return '☃️';
    } else if (condition < 800) {
      return '🌫';
    } else if (condition == 800) {
      return '☀️';
    } else if (condition <= 804) {
      return '☁️';
    } else {
      return '🤷‍';
    }
  }

  String getMessage(int temp) {
    if (temp > 25) {
      return 'Es hora de 🍦';
    } else if (temp > 20) {
      return 'Es hora de shorts y 👕';
    } else if (temp < 10) {
      return 'Necesitarás 🧣 y 🧤';
    } else {
      return 'Mejor te pones 🧥 por cualquier caso';
    }
  }
}
