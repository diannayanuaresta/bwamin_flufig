import 'package:money_formatter/money_formatter.dart';

class CurrencyFormat {
  changeCurrency(int harga) {
    MoneyFormatter fmf = MoneyFormatter(
        amount: (harga.toDouble()),
        settings: MoneyFormatterSettings(
          symbol: 'IDR',
          thousandSeparator: '.',
          decimalSeparator: ',',
          symbolAndNumberSeparator: ' ',
          fractionDigits: 2,
        ));

    MoneyFormatterOutput fo = fmf.output;
    return fo.nonSymbol;
  }
}
