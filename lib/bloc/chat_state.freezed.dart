// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ChatState {
  List<Massage> get massages => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Massage> massages) chatList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Massage> massages)? chatList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Massage> massages)? chatList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatList value) chatList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatList value)? chatList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatList value)? chatList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChatStateCopyWith<ChatState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatStateCopyWith<$Res> {
  factory $ChatStateCopyWith(ChatState value, $Res Function(ChatState) then) =
      _$ChatStateCopyWithImpl<$Res, ChatState>;
  @useResult
  $Res call({List<Massage> massages});
}

/// @nodoc
class _$ChatStateCopyWithImpl<$Res, $Val extends ChatState>
    implements $ChatStateCopyWith<$Res> {
  _$ChatStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? massages = null,
  }) {
    return _then(_value.copyWith(
      massages: null == massages
          ? _value.massages
          : massages // ignore: cast_nullable_to_non_nullable
              as List<Massage>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChatListCopyWith<$Res> implements $ChatStateCopyWith<$Res> {
  factory _$$ChatListCopyWith(
          _$ChatList value, $Res Function(_$ChatList) then) =
      __$$ChatListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Massage> massages});
}

/// @nodoc
class __$$ChatListCopyWithImpl<$Res>
    extends _$ChatStateCopyWithImpl<$Res, _$ChatList>
    implements _$$ChatListCopyWith<$Res> {
  __$$ChatListCopyWithImpl(_$ChatList _value, $Res Function(_$ChatList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? massages = null,
  }) {
    return _then(_$ChatList(
      massages: null == massages
          ? _value._massages
          : massages // ignore: cast_nullable_to_non_nullable
              as List<Massage>,
    ));
  }
}

/// @nodoc

class _$ChatList with DiagnosticableTreeMixin implements ChatList {
  const _$ChatList({required final List<Massage> massages})
      : _massages = massages;

  final List<Massage> _massages;
  @override
  List<Massage> get massages {
    if (_massages is EqualUnmodifiableListView) return _massages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_massages);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ChatState.chatList(massages: $massages)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ChatState.chatList'))
      ..add(DiagnosticsProperty('massages', massages));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatList &&
            const DeepCollectionEquality().equals(other._massages, _massages));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_massages));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatListCopyWith<_$ChatList> get copyWith =>
      __$$ChatListCopyWithImpl<_$ChatList>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Massage> massages) chatList,
  }) {
    return chatList(massages);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Massage> massages)? chatList,
  }) {
    return chatList?.call(massages);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Massage> massages)? chatList,
    required TResult orElse(),
  }) {
    if (chatList != null) {
      return chatList(massages);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatList value) chatList,
  }) {
    return chatList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatList value)? chatList,
  }) {
    return chatList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatList value)? chatList,
    required TResult orElse(),
  }) {
    if (chatList != null) {
      return chatList(this);
    }
    return orElse();
  }
}

abstract class ChatList implements ChatState {
  const factory ChatList({required final List<Massage> massages}) = _$ChatList;

  @override
  List<Massage> get massages;
  @override
  @JsonKey(ignore: true)
  _$$ChatListCopyWith<_$ChatList> get copyWith =>
      throw _privateConstructorUsedError;
}
