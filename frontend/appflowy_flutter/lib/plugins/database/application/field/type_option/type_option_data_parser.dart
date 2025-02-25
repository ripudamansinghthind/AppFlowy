import 'package:appflowy_backend/protobuf/flowy-database2/checkbox_entities.pb.dart';
import 'package:appflowy_backend/protobuf/flowy-database2/date_entities.pb.dart';
import 'package:appflowy_backend/protobuf/flowy-database2/number_entities.pb.dart';
import 'package:appflowy_backend/protobuf/flowy-database2/select_option_entities.pb.dart';
import 'package:appflowy_backend/protobuf/flowy-database2/text_entities.pb.dart';
import 'package:appflowy_backend/protobuf/flowy-database2/timestamp_entities.pb.dart';
import 'package:appflowy_backend/protobuf/flowy-database2/url_entities.pb.dart';

abstract class TypeOptionParser<T> {
  T fromBuffer(List<int> buffer);
}

class RichTextTypeOptionDataParser
    extends TypeOptionParser<RichTextTypeOptionPB> {
  @override
  RichTextTypeOptionPB fromBuffer(List<int> buffer) {
    return RichTextTypeOptionPB.fromBuffer(buffer);
  }
}

class NumberTypeOptionDataParser extends TypeOptionParser<NumberTypeOptionPB> {
  @override
  NumberTypeOptionPB fromBuffer(List<int> buffer) {
    return NumberTypeOptionPB.fromBuffer(buffer);
  }
}

class CheckboxTypeOptionDataParser
    extends TypeOptionParser<CheckboxTypeOptionPB> {
  @override
  CheckboxTypeOptionPB fromBuffer(List<int> buffer) {
    return CheckboxTypeOptionPB.fromBuffer(buffer);
  }
}

class URLTypeOptionDataParser extends TypeOptionParser<URLTypeOptionPB> {
  @override
  URLTypeOptionPB fromBuffer(List<int> buffer) {
    return URLTypeOptionPB.fromBuffer(buffer);
  }
}

class DateTypeOptionDataParser extends TypeOptionParser<DateTypeOptionPB> {
  @override
  DateTypeOptionPB fromBuffer(List<int> buffer) {
    return DateTypeOptionPB.fromBuffer(buffer);
  }
}

class TimestampTypeOptionDataParser
    extends TypeOptionParser<TimestampTypeOptionPB> {
  @override
  TimestampTypeOptionPB fromBuffer(List<int> buffer) {
    return TimestampTypeOptionPB.fromBuffer(buffer);
  }
}

class SingleSelectTypeOptionDataParser
    extends TypeOptionParser<SingleSelectTypeOptionPB> {
  @override
  SingleSelectTypeOptionPB fromBuffer(List<int> buffer) {
    return SingleSelectTypeOptionPB.fromBuffer(buffer);
  }
}

class MultiSelectTypeOptionDataParser
    extends TypeOptionParser<MultiSelectTypeOptionPB> {
  @override
  MultiSelectTypeOptionPB fromBuffer(List<int> buffer) {
    return MultiSelectTypeOptionPB.fromBuffer(buffer);
  }
}

class ChecklistTypeOptionDataParser
    extends TypeOptionParser<ChecklistTypeOptionPB> {
  @override
  ChecklistTypeOptionPB fromBuffer(List<int> buffer) {
    return ChecklistTypeOptionPB.fromBuffer(buffer);
  }
}
