void main() {
  final currencyRates = {
    'USD': 1.0,
    'EUR': 0.85,
    'RUB': 96.0,
    'SOM': 88.0,
  };

  final baseCurrency = 'RUB';
  final targetCurrency = 'SOM';
  final amount = 10.0;

  if (currencyRates.containsKey(baseCurrency) &&
      currencyRates.containsKey(targetCurrency)) {
    final baseRate = currencyRates[baseCurrency]!;
    final targetRate = currencyRates[targetCurrency]!;
    final convertedAmount = (amount / baseRate) * targetRate;

    print('$amount $baseCurrency = $convertedAmount $targetCurrency');
  } else {
    print('Ошибка: Один из указанных кодов валют не найден в курсах обмена.');
  }
}
