import 'package:supabase_flutter/supabase_flutter.dart' hide Provider;

export 'database/database.dart';

const _kSupabaseUrl = 'https://jpxfybahhuhxmjwvpqto.supabase.co';
const _kSupabaseAnonKey =
    'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImpweGZ5YmFoaHVoeG1qd3ZwcXRvIiwicm9sZSI6ImFub24iLCJpYXQiOjE2OTc4NzY2NDQsImV4cCI6MjAxMzQ1MjY0NH0.fRCYGuA-Y0VQnVgHZCse37sMmjmICDlJyHUXGvTPXcc';

class SupaFlow {
  SupaFlow._();

  static SupaFlow? _instance;
  static SupaFlow get instance => _instance ??= SupaFlow._();

  final _supabase = Supabase.instance.client;
  static SupabaseClient get client => instance._supabase;

  static Future initialize() => Supabase.initialize(
        url: _kSupabaseUrl,
        anonKey: _kSupabaseAnonKey,
        debug: false,
      );
}
