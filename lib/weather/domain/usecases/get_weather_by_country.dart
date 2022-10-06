import 'package:weather/weather/domain/entities/weather.dart';
import 'package:weather/weather/domain/reposiory/base_weather_repository.dart';

class GetWeatherByCountryName {
  final BaseWeatherRepository weatherRepository;

  GetWeatherByCountryName(this.weatherRepository);

  Future<Weather> execute(String cityName) {
    return weatherRepository.getWeatherByCityName(cityName);
  }
}
