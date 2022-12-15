import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_event.freezed.dart';

@freezed
class ChatEvent with _$ChatEvent {
  const factory ChatEvent.add({required String massage}) = AddEvent;
  const factory ChatEvent.remove() = RemoveEvent;
}
