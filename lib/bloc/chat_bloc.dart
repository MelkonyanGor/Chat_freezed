import 'package:flutter_bloc/flutter_bloc.dart';
import 'chat_event.dart';
import 'chat_state.dart';

class ChatBloc extends Bloc<ChatEvent, ChatState> {
  ChatBloc() : super(const ChatState.chatList(massages: [])) {
    on<AddEvent>(
      (event, emit) {
        emit(const ChatState.chatList(massages: []));
      },
    );

     on<RemoveEvent>(
      (event, emit) {
        emit(const ChatState.chatList(massages: []));
      },
    );
  }
}
