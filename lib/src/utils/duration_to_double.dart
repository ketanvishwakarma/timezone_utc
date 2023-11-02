extension DurationToDouble on Duration {
  double get toDouble {
    // Calculate the total hours as a double
    var totalHours = inHours.toDouble();

    // Calculate the fraction of an hour based on minutes
    final minutesAsFraction = inMinutes.remainder(60) / 60.0;

    // Add the fraction of an hour to the total hours
    totalHours += minutesAsFraction;

    // Round the result to two decimal points
    return double.parse(totalHours.toStringAsFixed(2));
  }
}
