library extract_strings;

import 'package:intl_translation_format/extract.dart' as extract;
import 'package:intl_translation_strings/intl_translation_strings.dart';

void main(List<String> args) async {
  await extract.main(args, stringFormat);
}
