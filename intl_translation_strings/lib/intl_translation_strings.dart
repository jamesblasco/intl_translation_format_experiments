library intl_translation_strings;

import 'package:intl_translation_format/intl_translation_format.dart';
import 'package:intl_translation_strings/src/strings_format.dart';

export 'src/strings_format.dart';
export 'src/strings_parser.dart';

Map<String, TranslationFormatBuilder> get stringFormat => {
  'strings' : () => StringsFormat()
};
