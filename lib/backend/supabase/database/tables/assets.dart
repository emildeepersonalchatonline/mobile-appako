import '../database.dart';

class AssetsTable extends SupabaseTable<AssetsRow> {
  @override
  String get tableName => 'assets';

  @override
  AssetsRow createRow(Map<String, dynamic> data) => AssetsRow(data);
}

class AssetsRow extends SupabaseDataRow {
  AssetsRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => AssetsTable();

  int get assetid => getField<int>('assetid')!;
  set assetid(int value) => setField<int>('assetid', value);
}
