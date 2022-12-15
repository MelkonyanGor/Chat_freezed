import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_data.freezed.dart';

@freezed
class ChatModel with _$ChatModel {
 const factory ChatModel.massage({required String text}) = Massage;
}
