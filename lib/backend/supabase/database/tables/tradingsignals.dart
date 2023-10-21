import '../database.dart';

class TradingsignalsTable extends SupabaseTable<TradingsignalsRow> {
  @override
  String get tableName => 'tradingsignals';

  @override
  TradingsignalsRow createRow(Map<String, dynamic> data) =>
      TradingsignalsRow(data);
}

class TradingsignalsRow extends SupabaseDataRow {
  TradingsignalsRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => TradingsignalsTable();

  int get signalid => getField<int>('signalid')!;
  set signalid(int value) => setField<int>('signalid', value);

  int? get assetid => getField<int>('assetid');
  set assetid(int? value) => setField<int>('assetid', value);

  String? get signaltype => getField<String>('signaltype');
  set signaltype(String? value) => setField<String>('signaltype', value);

  DateTime? get timestamp => getField<DateTime>('timestamp');
  set timestamp(DateTime? value) => setField<DateTime>('timestamp', value);

  double? get price => getField<double>('price');
  set price(double? value) => setField<double>('price', value);

  int? get volume => getField<int>('volume');
  set volume(int? value) => setField<int>('volume', value);
}
