library generate_strings;

import 'package:intl_translation_format/generate.dart' as generate;
import 'package:intl_translation_strings/intl_translation_strings.dart';

void main(List<String> args) async {
  await generate.main(args, stringFormat);
}
