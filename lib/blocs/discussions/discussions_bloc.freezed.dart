// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'discussions_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DiscussionsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text, String questionId) addDiscussion,
    required TResult Function(String questionId, int page) fetchDiscusstions,
    required TResult Function(String discussionId, DiscussionVoteType? voteType)
        vote,
    required TResult Function(String discussionId, String text) reply,
    required TResult Function(String discussionId, int page) listReplies,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text, String questionId)? addDiscussion,
    TResult? Function(String questionId, int page)? fetchDiscusstions,
    TResult? Function(String discussionId, DiscussionVoteType? voteType)? vote,
    TResult? Function(String discussionId, String text)? reply,
    TResult? Function(String discussionId, int page)? listReplies,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text, String questionId)? addDiscussion,
    TResult Function(String questionId, int page)? fetchDiscusstions,
    TResult Function(String discussionId, DiscussionVoteType? voteType)? vote,
    TResult Function(String discussionId, String text)? reply,
    TResult Function(String discussionId, int page)? listReplies,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddDiscussion value) addDiscussion,
    required TResult Function(FetchDiscusstions value) fetchDiscusstions,
    required TResult Function(VoteDiscussion value) vote,
    required TResult Function(ReplyDiscussion value) reply,
    required TResult Function(ListDiscussionReplies value) listReplies,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddDiscussion value)? addDiscussion,
    TResult? Function(FetchDiscusstions value)? fetchDiscusstions,
    TResult? Function(VoteDiscussion value)? vote,
    TResult? Function(ReplyDiscussion value)? reply,
    TResult? Function(ListDiscussionReplies value)? listReplies,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddDiscussion value)? addDiscussion,
    TResult Function(FetchDiscusstions value)? fetchDiscusstions,
    TResult Function(VoteDiscussion value)? vote,
    TResult Function(ReplyDiscussion value)? reply,
    TResult Function(ListDiscussionReplies value)? listReplies,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscussionsEventCopyWith<$Res> {
  factory $DiscussionsEventCopyWith(
          DiscussionsEvent value, $Res Function(DiscussionsEvent) then) =
      _$DiscussionsEventCopyWithImpl<$Res, DiscussionsEvent>;
}

/// @nodoc
class _$DiscussionsEventCopyWithImpl<$Res, $Val extends DiscussionsEvent>
    implements $DiscussionsEventCopyWith<$Res> {
  _$DiscussionsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AddDiscussionCopyWith<$Res> {
  factory _$$AddDiscussionCopyWith(
          _$AddDiscussion value, $Res Function(_$AddDiscussion) then) =
      __$$AddDiscussionCopyWithImpl<$Res>;
  @useResult
  $Res call({String text, String questionId});
}

/// @nodoc
class __$$AddDiscussionCopyWithImpl<$Res>
    extends _$DiscussionsEventCopyWithImpl<$Res, _$AddDiscussion>
    implements _$$AddDiscussionCopyWith<$Res> {
  __$$AddDiscussionCopyWithImpl(
      _$AddDiscussion _value, $Res Function(_$AddDiscussion) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? questionId = null,
  }) {
    return _then(_$AddDiscussion(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      questionId: null == questionId
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddDiscussion with DiagnosticableTreeMixin implements AddDiscussion {
  const _$AddDiscussion({required this.text, required this.questionId});

  @override
  final String text;
  @override
  final String questionId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DiscussionsEvent.addDiscussion(text: $text, questionId: $questionId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DiscussionsEvent.addDiscussion'))
      ..add(DiagnosticsProperty('text', text))
      ..add(DiagnosticsProperty('questionId', questionId));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddDiscussion &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.questionId, questionId) ||
                other.questionId == questionId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text, questionId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddDiscussionCopyWith<_$AddDiscussion> get copyWith =>
      __$$AddDiscussionCopyWithImpl<_$AddDiscussion>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text, String questionId) addDiscussion,
    required TResult Function(String questionId, int page) fetchDiscusstions,
    required TResult Function(String discussionId, DiscussionVoteType? voteType)
        vote,
    required TResult Function(String discussionId, String text) reply,
    required TResult Function(String discussionId, int page) listReplies,
  }) {
    return addDiscussion(text, questionId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text, String questionId)? addDiscussion,
    TResult? Function(String questionId, int page)? fetchDiscusstions,
    TResult? Function(String discussionId, DiscussionVoteType? voteType)? vote,
    TResult? Function(String discussionId, String text)? reply,
    TResult? Function(String discussionId, int page)? listReplies,
  }) {
    return addDiscussion?.call(text, questionId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text, String questionId)? addDiscussion,
    TResult Function(String questionId, int page)? fetchDiscusstions,
    TResult Function(String discussionId, DiscussionVoteType? voteType)? vote,
    TResult Function(String discussionId, String text)? reply,
    TResult Function(String discussionId, int page)? listReplies,
    required TResult orElse(),
  }) {
    if (addDiscussion != null) {
      return addDiscussion(text, questionId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddDiscussion value) addDiscussion,
    required TResult Function(FetchDiscusstions value) fetchDiscusstions,
    required TResult Function(VoteDiscussion value) vote,
    required TResult Function(ReplyDiscussion value) reply,
    required TResult Function(ListDiscussionReplies value) listReplies,
  }) {
    return addDiscussion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddDiscussion value)? addDiscussion,
    TResult? Function(FetchDiscusstions value)? fetchDiscusstions,
    TResult? Function(VoteDiscussion value)? vote,
    TResult? Function(ReplyDiscussion value)? reply,
    TResult? Function(ListDiscussionReplies value)? listReplies,
  }) {
    return addDiscussion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddDiscussion value)? addDiscussion,
    TResult Function(FetchDiscusstions value)? fetchDiscusstions,
    TResult Function(VoteDiscussion value)? vote,
    TResult Function(ReplyDiscussion value)? reply,
    TResult Function(ListDiscussionReplies value)? listReplies,
    required TResult orElse(),
  }) {
    if (addDiscussion != null) {
      return addDiscussion(this);
    }
    return orElse();
  }
}

abstract class AddDiscussion implements DiscussionsEvent {
  const factory AddDiscussion(
      {required final String text,
      required final String questionId}) = _$AddDiscussion;

  String get text;
  String get questionId;
  @JsonKey(ignore: true)
  _$$AddDiscussionCopyWith<_$AddDiscussion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchDiscusstionsCopyWith<$Res> {
  factory _$$FetchDiscusstionsCopyWith(
          _$FetchDiscusstions value, $Res Function(_$FetchDiscusstions) then) =
      __$$FetchDiscusstionsCopyWithImpl<$Res>;
  @useResult
  $Res call({String questionId, int page});
}

/// @nodoc
class __$$FetchDiscusstionsCopyWithImpl<$Res>
    extends _$DiscussionsEventCopyWithImpl<$Res, _$FetchDiscusstions>
    implements _$$FetchDiscusstionsCopyWith<$Res> {
  __$$FetchDiscusstionsCopyWithImpl(
      _$FetchDiscusstions _value, $Res Function(_$FetchDiscusstions) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? questionId = null,
    Object? page = null,
  }) {
    return _then(_$FetchDiscusstions(
      questionId: null == questionId
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$FetchDiscusstions
    with DiagnosticableTreeMixin
    implements FetchDiscusstions {
  const _$FetchDiscusstions({required this.questionId, required this.page});

  @override
  final String questionId;
  @override
  final int page;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DiscussionsEvent.fetchDiscusstions(questionId: $questionId, page: $page)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DiscussionsEvent.fetchDiscusstions'))
      ..add(DiagnosticsProperty('questionId', questionId))
      ..add(DiagnosticsProperty('page', page));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchDiscusstions &&
            (identical(other.questionId, questionId) ||
                other.questionId == questionId) &&
            (identical(other.page, page) || other.page == page));
  }

  @override
  int get hashCode => Object.hash(runtimeType, questionId, page);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchDiscusstionsCopyWith<_$FetchDiscusstions> get copyWith =>
      __$$FetchDiscusstionsCopyWithImpl<_$FetchDiscusstions>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text, String questionId) addDiscussion,
    required TResult Function(String questionId, int page) fetchDiscusstions,
    required TResult Function(String discussionId, DiscussionVoteType? voteType)
        vote,
    required TResult Function(String discussionId, String text) reply,
    required TResult Function(String discussionId, int page) listReplies,
  }) {
    return fetchDiscusstions(questionId, page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text, String questionId)? addDiscussion,
    TResult? Function(String questionId, int page)? fetchDiscusstions,
    TResult? Function(String discussionId, DiscussionVoteType? voteType)? vote,
    TResult? Function(String discussionId, String text)? reply,
    TResult? Function(String discussionId, int page)? listReplies,
  }) {
    return fetchDiscusstions?.call(questionId, page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text, String questionId)? addDiscussion,
    TResult Function(String questionId, int page)? fetchDiscusstions,
    TResult Function(String discussionId, DiscussionVoteType? voteType)? vote,
    TResult Function(String discussionId, String text)? reply,
    TResult Function(String discussionId, int page)? listReplies,
    required TResult orElse(),
  }) {
    if (fetchDiscusstions != null) {
      return fetchDiscusstions(questionId, page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddDiscussion value) addDiscussion,
    required TResult Function(FetchDiscusstions value) fetchDiscusstions,
    required TResult Function(VoteDiscussion value) vote,
    required TResult Function(ReplyDiscussion value) reply,
    required TResult Function(ListDiscussionReplies value) listReplies,
  }) {
    return fetchDiscusstions(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddDiscussion value)? addDiscussion,
    TResult? Function(FetchDiscusstions value)? fetchDiscusstions,
    TResult? Function(VoteDiscussion value)? vote,
    TResult? Function(ReplyDiscussion value)? reply,
    TResult? Function(ListDiscussionReplies value)? listReplies,
  }) {
    return fetchDiscusstions?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddDiscussion value)? addDiscussion,
    TResult Function(FetchDiscusstions value)? fetchDiscusstions,
    TResult Function(VoteDiscussion value)? vote,
    TResult Function(ReplyDiscussion value)? reply,
    TResult Function(ListDiscussionReplies value)? listReplies,
    required TResult orElse(),
  }) {
    if (fetchDiscusstions != null) {
      return fetchDiscusstions(this);
    }
    return orElse();
  }
}

abstract class FetchDiscusstions implements DiscussionsEvent {
  const factory FetchDiscusstions(
      {required final String questionId,
      required final int page}) = _$FetchDiscusstions;

  String get questionId;
  int get page;
  @JsonKey(ignore: true)
  _$$FetchDiscusstionsCopyWith<_$FetchDiscusstions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$VoteDiscussionCopyWith<$Res> {
  factory _$$VoteDiscussionCopyWith(
          _$VoteDiscussion value, $Res Function(_$VoteDiscussion) then) =
      __$$VoteDiscussionCopyWithImpl<$Res>;
  @useResult
  $Res call({String discussionId, DiscussionVoteType? voteType});
}

/// @nodoc
class __$$VoteDiscussionCopyWithImpl<$Res>
    extends _$DiscussionsEventCopyWithImpl<$Res, _$VoteDiscussion>
    implements _$$VoteDiscussionCopyWith<$Res> {
  __$$VoteDiscussionCopyWithImpl(
      _$VoteDiscussion _value, $Res Function(_$VoteDiscussion) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? discussionId = null,
    Object? voteType = freezed,
  }) {
    return _then(_$VoteDiscussion(
      discussionId: null == discussionId
          ? _value.discussionId
          : discussionId // ignore: cast_nullable_to_non_nullable
              as String,
      voteType: freezed == voteType
          ? _value.voteType
          : voteType // ignore: cast_nullable_to_non_nullable
              as DiscussionVoteType?,
    ));
  }
}

/// @nodoc

class _$VoteDiscussion with DiagnosticableTreeMixin implements VoteDiscussion {
  const _$VoteDiscussion({required this.discussionId, required this.voteType});

  @override
  final String discussionId;
  @override
  final DiscussionVoteType? voteType;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DiscussionsEvent.vote(discussionId: $discussionId, voteType: $voteType)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DiscussionsEvent.vote'))
      ..add(DiagnosticsProperty('discussionId', discussionId))
      ..add(DiagnosticsProperty('voteType', voteType));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VoteDiscussion &&
            (identical(other.discussionId, discussionId) ||
                other.discussionId == discussionId) &&
            (identical(other.voteType, voteType) ||
                other.voteType == voteType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, discussionId, voteType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VoteDiscussionCopyWith<_$VoteDiscussion> get copyWith =>
      __$$VoteDiscussionCopyWithImpl<_$VoteDiscussion>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text, String questionId) addDiscussion,
    required TResult Function(String questionId, int page) fetchDiscusstions,
    required TResult Function(String discussionId, DiscussionVoteType? voteType)
        vote,
    required TResult Function(String discussionId, String text) reply,
    required TResult Function(String discussionId, int page) listReplies,
  }) {
    return vote(discussionId, voteType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text, String questionId)? addDiscussion,
    TResult? Function(String questionId, int page)? fetchDiscusstions,
    TResult? Function(String discussionId, DiscussionVoteType? voteType)? vote,
    TResult? Function(String discussionId, String text)? reply,
    TResult? Function(String discussionId, int page)? listReplies,
  }) {
    return vote?.call(discussionId, voteType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text, String questionId)? addDiscussion,
    TResult Function(String questionId, int page)? fetchDiscusstions,
    TResult Function(String discussionId, DiscussionVoteType? voteType)? vote,
    TResult Function(String discussionId, String text)? reply,
    TResult Function(String discussionId, int page)? listReplies,
    required TResult orElse(),
  }) {
    if (vote != null) {
      return vote(discussionId, voteType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddDiscussion value) addDiscussion,
    required TResult Function(FetchDiscusstions value) fetchDiscusstions,
    required TResult Function(VoteDiscussion value) vote,
    required TResult Function(ReplyDiscussion value) reply,
    required TResult Function(ListDiscussionReplies value) listReplies,
  }) {
    return vote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddDiscussion value)? addDiscussion,
    TResult? Function(FetchDiscusstions value)? fetchDiscusstions,
    TResult? Function(VoteDiscussion value)? vote,
    TResult? Function(ReplyDiscussion value)? reply,
    TResult? Function(ListDiscussionReplies value)? listReplies,
  }) {
    return vote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddDiscussion value)? addDiscussion,
    TResult Function(FetchDiscusstions value)? fetchDiscusstions,
    TResult Function(VoteDiscussion value)? vote,
    TResult Function(ReplyDiscussion value)? reply,
    TResult Function(ListDiscussionReplies value)? listReplies,
    required TResult orElse(),
  }) {
    if (vote != null) {
      return vote(this);
    }
    return orElse();
  }
}

abstract class VoteDiscussion implements DiscussionsEvent {
  const factory VoteDiscussion(
      {required final String discussionId,
      required final DiscussionVoteType? voteType}) = _$VoteDiscussion;

  String get discussionId;
  DiscussionVoteType? get voteType;
  @JsonKey(ignore: true)
  _$$VoteDiscussionCopyWith<_$VoteDiscussion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReplyDiscussionCopyWith<$Res> {
  factory _$$ReplyDiscussionCopyWith(
          _$ReplyDiscussion value, $Res Function(_$ReplyDiscussion) then) =
      __$$ReplyDiscussionCopyWithImpl<$Res>;
  @useResult
  $Res call({String discussionId, String text});
}

/// @nodoc
class __$$ReplyDiscussionCopyWithImpl<$Res>
    extends _$DiscussionsEventCopyWithImpl<$Res, _$ReplyDiscussion>
    implements _$$ReplyDiscussionCopyWith<$Res> {
  __$$ReplyDiscussionCopyWithImpl(
      _$ReplyDiscussion _value, $Res Function(_$ReplyDiscussion) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? discussionId = null,
    Object? text = null,
  }) {
    return _then(_$ReplyDiscussion(
      discussionId: null == discussionId
          ? _value.discussionId
          : discussionId // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ReplyDiscussion
    with DiagnosticableTreeMixin
    implements ReplyDiscussion {
  const _$ReplyDiscussion({required this.discussionId, required this.text});

  @override
  final String discussionId;
  @override
  final String text;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DiscussionsEvent.reply(discussionId: $discussionId, text: $text)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DiscussionsEvent.reply'))
      ..add(DiagnosticsProperty('discussionId', discussionId))
      ..add(DiagnosticsProperty('text', text));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReplyDiscussion &&
            (identical(other.discussionId, discussionId) ||
                other.discussionId == discussionId) &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, discussionId, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReplyDiscussionCopyWith<_$ReplyDiscussion> get copyWith =>
      __$$ReplyDiscussionCopyWithImpl<_$ReplyDiscussion>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text, String questionId) addDiscussion,
    required TResult Function(String questionId, int page) fetchDiscusstions,
    required TResult Function(String discussionId, DiscussionVoteType? voteType)
        vote,
    required TResult Function(String discussionId, String text) reply,
    required TResult Function(String discussionId, int page) listReplies,
  }) {
    return reply(discussionId, text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text, String questionId)? addDiscussion,
    TResult? Function(String questionId, int page)? fetchDiscusstions,
    TResult? Function(String discussionId, DiscussionVoteType? voteType)? vote,
    TResult? Function(String discussionId, String text)? reply,
    TResult? Function(String discussionId, int page)? listReplies,
  }) {
    return reply?.call(discussionId, text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text, String questionId)? addDiscussion,
    TResult Function(String questionId, int page)? fetchDiscusstions,
    TResult Function(String discussionId, DiscussionVoteType? voteType)? vote,
    TResult Function(String discussionId, String text)? reply,
    TResult Function(String discussionId, int page)? listReplies,
    required TResult orElse(),
  }) {
    if (reply != null) {
      return reply(discussionId, text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddDiscussion value) addDiscussion,
    required TResult Function(FetchDiscusstions value) fetchDiscusstions,
    required TResult Function(VoteDiscussion value) vote,
    required TResult Function(ReplyDiscussion value) reply,
    required TResult Function(ListDiscussionReplies value) listReplies,
  }) {
    return reply(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddDiscussion value)? addDiscussion,
    TResult? Function(FetchDiscusstions value)? fetchDiscusstions,
    TResult? Function(VoteDiscussion value)? vote,
    TResult? Function(ReplyDiscussion value)? reply,
    TResult? Function(ListDiscussionReplies value)? listReplies,
  }) {
    return reply?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddDiscussion value)? addDiscussion,
    TResult Function(FetchDiscusstions value)? fetchDiscusstions,
    TResult Function(VoteDiscussion value)? vote,
    TResult Function(ReplyDiscussion value)? reply,
    TResult Function(ListDiscussionReplies value)? listReplies,
    required TResult orElse(),
  }) {
    if (reply != null) {
      return reply(this);
    }
    return orElse();
  }
}

abstract class ReplyDiscussion implements DiscussionsEvent {
  const factory ReplyDiscussion(
      {required final String discussionId,
      required final String text}) = _$ReplyDiscussion;

  String get discussionId;
  String get text;
  @JsonKey(ignore: true)
  _$$ReplyDiscussionCopyWith<_$ReplyDiscussion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListDiscussionRepliesCopyWith<$Res> {
  factory _$$ListDiscussionRepliesCopyWith(_$ListDiscussionReplies value,
          $Res Function(_$ListDiscussionReplies) then) =
      __$$ListDiscussionRepliesCopyWithImpl<$Res>;
  @useResult
  $Res call({String discussionId, int page});
}

/// @nodoc
class __$$ListDiscussionRepliesCopyWithImpl<$Res>
    extends _$DiscussionsEventCopyWithImpl<$Res, _$ListDiscussionReplies>
    implements _$$ListDiscussionRepliesCopyWith<$Res> {
  __$$ListDiscussionRepliesCopyWithImpl(_$ListDiscussionReplies _value,
      $Res Function(_$ListDiscussionReplies) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? discussionId = null,
    Object? page = null,
  }) {
    return _then(_$ListDiscussionReplies(
      discussionId: null == discussionId
          ? _value.discussionId
          : discussionId // ignore: cast_nullable_to_non_nullable
              as String,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ListDiscussionReplies
    with DiagnosticableTreeMixin
    implements ListDiscussionReplies {
  const _$ListDiscussionReplies(
      {required this.discussionId, required this.page});

  @override
  final String discussionId;
  @override
  final int page;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DiscussionsEvent.listReplies(discussionId: $discussionId, page: $page)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DiscussionsEvent.listReplies'))
      ..add(DiagnosticsProperty('discussionId', discussionId))
      ..add(DiagnosticsProperty('page', page));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListDiscussionReplies &&
            (identical(other.discussionId, discussionId) ||
                other.discussionId == discussionId) &&
            (identical(other.page, page) || other.page == page));
  }

  @override
  int get hashCode => Object.hash(runtimeType, discussionId, page);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListDiscussionRepliesCopyWith<_$ListDiscussionReplies> get copyWith =>
      __$$ListDiscussionRepliesCopyWithImpl<_$ListDiscussionReplies>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text, String questionId) addDiscussion,
    required TResult Function(String questionId, int page) fetchDiscusstions,
    required TResult Function(String discussionId, DiscussionVoteType? voteType)
        vote,
    required TResult Function(String discussionId, String text) reply,
    required TResult Function(String discussionId, int page) listReplies,
  }) {
    return listReplies(discussionId, page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text, String questionId)? addDiscussion,
    TResult? Function(String questionId, int page)? fetchDiscusstions,
    TResult? Function(String discussionId, DiscussionVoteType? voteType)? vote,
    TResult? Function(String discussionId, String text)? reply,
    TResult? Function(String discussionId, int page)? listReplies,
  }) {
    return listReplies?.call(discussionId, page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text, String questionId)? addDiscussion,
    TResult Function(String questionId, int page)? fetchDiscusstions,
    TResult Function(String discussionId, DiscussionVoteType? voteType)? vote,
    TResult Function(String discussionId, String text)? reply,
    TResult Function(String discussionId, int page)? listReplies,
    required TResult orElse(),
  }) {
    if (listReplies != null) {
      return listReplies(discussionId, page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddDiscussion value) addDiscussion,
    required TResult Function(FetchDiscusstions value) fetchDiscusstions,
    required TResult Function(VoteDiscussion value) vote,
    required TResult Function(ReplyDiscussion value) reply,
    required TResult Function(ListDiscussionReplies value) listReplies,
  }) {
    return listReplies(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddDiscussion value)? addDiscussion,
    TResult? Function(FetchDiscusstions value)? fetchDiscusstions,
    TResult? Function(VoteDiscussion value)? vote,
    TResult? Function(ReplyDiscussion value)? reply,
    TResult? Function(ListDiscussionReplies value)? listReplies,
  }) {
    return listReplies?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddDiscussion value)? addDiscussion,
    TResult Function(FetchDiscusstions value)? fetchDiscusstions,
    TResult Function(VoteDiscussion value)? vote,
    TResult Function(ReplyDiscussion value)? reply,
    TResult Function(ListDiscussionReplies value)? listReplies,
    required TResult orElse(),
  }) {
    if (listReplies != null) {
      return listReplies(this);
    }
    return orElse();
  }
}

abstract class ListDiscussionReplies implements DiscussionsEvent {
  const factory ListDiscussionReplies(
      {required final String discussionId,
      required final int page}) = _$ListDiscussionReplies;

  String get discussionId;
  int get page;
  @JsonKey(ignore: true)
  _$$ListDiscussionRepliesCopyWith<_$ListDiscussionReplies> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DiscussionsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchingDiscussions,
    required TResult Function(ListDiscussionsResponse discussions)
        fetchingDiscussionsSuccess,
    required TResult Function(HttpError error) fetchingDiscussionsError,
    required TResult Function() fetchingDiscussionReplies,
    required TResult Function(List<DiscussionReply> replies)
        fetchingDiscussionRepliesSuccess,
    required TResult Function(HttpError error) fetchingDiscussionRepliesError,
    required TResult Function() addingDiscussionOrReply,
    required TResult Function(Discussion discussion) addingDiscussionSuccess,
    required TResult Function(DiscussionReply discussionReply)
        replyingDiscussionSuccess,
    required TResult Function(Discussion discussion)
        updatingDiscussionVotesCountSuccess,
    required TResult Function() updatingDiscussionVotesCount,
    required TResult Function(HttpError error) discussionsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchingDiscussions,
    TResult? Function(ListDiscussionsResponse discussions)?
        fetchingDiscussionsSuccess,
    TResult? Function(HttpError error)? fetchingDiscussionsError,
    TResult? Function()? fetchingDiscussionReplies,
    TResult? Function(List<DiscussionReply> replies)?
        fetchingDiscussionRepliesSuccess,
    TResult? Function(HttpError error)? fetchingDiscussionRepliesError,
    TResult? Function()? addingDiscussionOrReply,
    TResult? Function(Discussion discussion)? addingDiscussionSuccess,
    TResult? Function(DiscussionReply discussionReply)?
        replyingDiscussionSuccess,
    TResult? Function(Discussion discussion)?
        updatingDiscussionVotesCountSuccess,
    TResult? Function()? updatingDiscussionVotesCount,
    TResult? Function(HttpError error)? discussionsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingDiscussions,
    TResult Function(ListDiscussionsResponse discussions)?
        fetchingDiscussionsSuccess,
    TResult Function(HttpError error)? fetchingDiscussionsError,
    TResult Function()? fetchingDiscussionReplies,
    TResult Function(List<DiscussionReply> replies)?
        fetchingDiscussionRepliesSuccess,
    TResult Function(HttpError error)? fetchingDiscussionRepliesError,
    TResult Function()? addingDiscussionOrReply,
    TResult Function(Discussion discussion)? addingDiscussionSuccess,
    TResult Function(DiscussionReply discussionReply)?
        replyingDiscussionSuccess,
    TResult Function(Discussion discussion)?
        updatingDiscussionVotesCountSuccess,
    TResult Function()? updatingDiscussionVotesCount,
    TResult Function(HttpError error)? discussionsError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(FetchingDiscussions value) fetchingDiscussions,
    required TResult Function(FetchingDiscussionsSuccess value)
        fetchingDiscussionsSuccess,
    required TResult Function(FetchingDiscussionsError value)
        fetchingDiscussionsError,
    required TResult Function(FetchingDiscussionReplies value)
        fetchingDiscussionReplies,
    required TResult Function(FetchingDiscussionRepliesSuccess value)
        fetchingDiscussionRepliesSuccess,
    required TResult Function(FetchingDiscussionRepliesError value)
        fetchingDiscussionRepliesError,
    required TResult Function(AddingDiscussionOrReply value)
        addingDiscussionOrReply,
    required TResult Function(AddingDiscussionSuccess value)
        addingDiscussionSuccess,
    required TResult Function(ReplyingDiscussionSuccess value)
        replyingDiscussionSuccess,
    required TResult Function(UpdatingDiscussionVotesCountSuccess value)
        updatingDiscussionVotesCountSuccess,
    required TResult Function(UpdatingDiscussionVotesCount value)
        updatingDiscussionVotesCount,
    required TResult Function(DiscussionsError value) discussionsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(FetchingDiscussions value)? fetchingDiscussions,
    TResult? Function(FetchingDiscussionsSuccess value)?
        fetchingDiscussionsSuccess,
    TResult? Function(FetchingDiscussionsError value)? fetchingDiscussionsError,
    TResult? Function(FetchingDiscussionReplies value)?
        fetchingDiscussionReplies,
    TResult? Function(FetchingDiscussionRepliesSuccess value)?
        fetchingDiscussionRepliesSuccess,
    TResult? Function(FetchingDiscussionRepliesError value)?
        fetchingDiscussionRepliesError,
    TResult? Function(AddingDiscussionOrReply value)? addingDiscussionOrReply,
    TResult? Function(AddingDiscussionSuccess value)? addingDiscussionSuccess,
    TResult? Function(ReplyingDiscussionSuccess value)?
        replyingDiscussionSuccess,
    TResult? Function(UpdatingDiscussionVotesCountSuccess value)?
        updatingDiscussionVotesCountSuccess,
    TResult? Function(UpdatingDiscussionVotesCount value)?
        updatingDiscussionVotesCount,
    TResult? Function(DiscussionsError value)? discussionsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(FetchingDiscussions value)? fetchingDiscussions,
    TResult Function(FetchingDiscussionsSuccess value)?
        fetchingDiscussionsSuccess,
    TResult Function(FetchingDiscussionsError value)? fetchingDiscussionsError,
    TResult Function(FetchingDiscussionReplies value)?
        fetchingDiscussionReplies,
    TResult Function(FetchingDiscussionRepliesSuccess value)?
        fetchingDiscussionRepliesSuccess,
    TResult Function(FetchingDiscussionRepliesError value)?
        fetchingDiscussionRepliesError,
    TResult Function(AddingDiscussionOrReply value)? addingDiscussionOrReply,
    TResult Function(AddingDiscussionSuccess value)? addingDiscussionSuccess,
    TResult Function(ReplyingDiscussionSuccess value)?
        replyingDiscussionSuccess,
    TResult Function(UpdatingDiscussionVotesCountSuccess value)?
        updatingDiscussionVotesCountSuccess,
    TResult Function(UpdatingDiscussionVotesCount value)?
        updatingDiscussionVotesCount,
    TResult Function(DiscussionsError value)? discussionsError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscussionsStateCopyWith<$Res> {
  factory $DiscussionsStateCopyWith(
          DiscussionsState value, $Res Function(DiscussionsState) then) =
      _$DiscussionsStateCopyWithImpl<$Res, DiscussionsState>;
}

/// @nodoc
class _$DiscussionsStateCopyWithImpl<$Res, $Val extends DiscussionsState>
    implements $DiscussionsStateCopyWith<$Res> {
  _$DiscussionsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$DiscussionsStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial with DiagnosticableTreeMixin implements _Initial {
  const _$_Initial();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DiscussionsState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'DiscussionsState.initial'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchingDiscussions,
    required TResult Function(ListDiscussionsResponse discussions)
        fetchingDiscussionsSuccess,
    required TResult Function(HttpError error) fetchingDiscussionsError,
    required TResult Function() fetchingDiscussionReplies,
    required TResult Function(List<DiscussionReply> replies)
        fetchingDiscussionRepliesSuccess,
    required TResult Function(HttpError error) fetchingDiscussionRepliesError,
    required TResult Function() addingDiscussionOrReply,
    required TResult Function(Discussion discussion) addingDiscussionSuccess,
    required TResult Function(DiscussionReply discussionReply)
        replyingDiscussionSuccess,
    required TResult Function(Discussion discussion)
        updatingDiscussionVotesCountSuccess,
    required TResult Function() updatingDiscussionVotesCount,
    required TResult Function(HttpError error) discussionsError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchingDiscussions,
    TResult? Function(ListDiscussionsResponse discussions)?
        fetchingDiscussionsSuccess,
    TResult? Function(HttpError error)? fetchingDiscussionsError,
    TResult? Function()? fetchingDiscussionReplies,
    TResult? Function(List<DiscussionReply> replies)?
        fetchingDiscussionRepliesSuccess,
    TResult? Function(HttpError error)? fetchingDiscussionRepliesError,
    TResult? Function()? addingDiscussionOrReply,
    TResult? Function(Discussion discussion)? addingDiscussionSuccess,
    TResult? Function(DiscussionReply discussionReply)?
        replyingDiscussionSuccess,
    TResult? Function(Discussion discussion)?
        updatingDiscussionVotesCountSuccess,
    TResult? Function()? updatingDiscussionVotesCount,
    TResult? Function(HttpError error)? discussionsError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingDiscussions,
    TResult Function(ListDiscussionsResponse discussions)?
        fetchingDiscussionsSuccess,
    TResult Function(HttpError error)? fetchingDiscussionsError,
    TResult Function()? fetchingDiscussionReplies,
    TResult Function(List<DiscussionReply> replies)?
        fetchingDiscussionRepliesSuccess,
    TResult Function(HttpError error)? fetchingDiscussionRepliesError,
    TResult Function()? addingDiscussionOrReply,
    TResult Function(Discussion discussion)? addingDiscussionSuccess,
    TResult Function(DiscussionReply discussionReply)?
        replyingDiscussionSuccess,
    TResult Function(Discussion discussion)?
        updatingDiscussionVotesCountSuccess,
    TResult Function()? updatingDiscussionVotesCount,
    TResult Function(HttpError error)? discussionsError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(FetchingDiscussions value) fetchingDiscussions,
    required TResult Function(FetchingDiscussionsSuccess value)
        fetchingDiscussionsSuccess,
    required TResult Function(FetchingDiscussionsError value)
        fetchingDiscussionsError,
    required TResult Function(FetchingDiscussionReplies value)
        fetchingDiscussionReplies,
    required TResult Function(FetchingDiscussionRepliesSuccess value)
        fetchingDiscussionRepliesSuccess,
    required TResult Function(FetchingDiscussionRepliesError value)
        fetchingDiscussionRepliesError,
    required TResult Function(AddingDiscussionOrReply value)
        addingDiscussionOrReply,
    required TResult Function(AddingDiscussionSuccess value)
        addingDiscussionSuccess,
    required TResult Function(ReplyingDiscussionSuccess value)
        replyingDiscussionSuccess,
    required TResult Function(UpdatingDiscussionVotesCountSuccess value)
        updatingDiscussionVotesCountSuccess,
    required TResult Function(UpdatingDiscussionVotesCount value)
        updatingDiscussionVotesCount,
    required TResult Function(DiscussionsError value) discussionsError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(FetchingDiscussions value)? fetchingDiscussions,
    TResult? Function(FetchingDiscussionsSuccess value)?
        fetchingDiscussionsSuccess,
    TResult? Function(FetchingDiscussionsError value)? fetchingDiscussionsError,
    TResult? Function(FetchingDiscussionReplies value)?
        fetchingDiscussionReplies,
    TResult? Function(FetchingDiscussionRepliesSuccess value)?
        fetchingDiscussionRepliesSuccess,
    TResult? Function(FetchingDiscussionRepliesError value)?
        fetchingDiscussionRepliesError,
    TResult? Function(AddingDiscussionOrReply value)? addingDiscussionOrReply,
    TResult? Function(AddingDiscussionSuccess value)? addingDiscussionSuccess,
    TResult? Function(ReplyingDiscussionSuccess value)?
        replyingDiscussionSuccess,
    TResult? Function(UpdatingDiscussionVotesCountSuccess value)?
        updatingDiscussionVotesCountSuccess,
    TResult? Function(UpdatingDiscussionVotesCount value)?
        updatingDiscussionVotesCount,
    TResult? Function(DiscussionsError value)? discussionsError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(FetchingDiscussions value)? fetchingDiscussions,
    TResult Function(FetchingDiscussionsSuccess value)?
        fetchingDiscussionsSuccess,
    TResult Function(FetchingDiscussionsError value)? fetchingDiscussionsError,
    TResult Function(FetchingDiscussionReplies value)?
        fetchingDiscussionReplies,
    TResult Function(FetchingDiscussionRepliesSuccess value)?
        fetchingDiscussionRepliesSuccess,
    TResult Function(FetchingDiscussionRepliesError value)?
        fetchingDiscussionRepliesError,
    TResult Function(AddingDiscussionOrReply value)? addingDiscussionOrReply,
    TResult Function(AddingDiscussionSuccess value)? addingDiscussionSuccess,
    TResult Function(ReplyingDiscussionSuccess value)?
        replyingDiscussionSuccess,
    TResult Function(UpdatingDiscussionVotesCountSuccess value)?
        updatingDiscussionVotesCountSuccess,
    TResult Function(UpdatingDiscussionVotesCount value)?
        updatingDiscussionVotesCount,
    TResult Function(DiscussionsError value)? discussionsError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements DiscussionsState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$FetchingDiscussionsCopyWith<$Res> {
  factory _$$FetchingDiscussionsCopyWith(_$FetchingDiscussions value,
          $Res Function(_$FetchingDiscussions) then) =
      __$$FetchingDiscussionsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchingDiscussionsCopyWithImpl<$Res>
    extends _$DiscussionsStateCopyWithImpl<$Res, _$FetchingDiscussions>
    implements _$$FetchingDiscussionsCopyWith<$Res> {
  __$$FetchingDiscussionsCopyWithImpl(
      _$FetchingDiscussions _value, $Res Function(_$FetchingDiscussions) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchingDiscussions
    with DiagnosticableTreeMixin
    implements FetchingDiscussions {
  const _$FetchingDiscussions();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DiscussionsState.fetchingDiscussions()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(
        DiagnosticsProperty('type', 'DiscussionsState.fetchingDiscussions'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchingDiscussions);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchingDiscussions,
    required TResult Function(ListDiscussionsResponse discussions)
        fetchingDiscussionsSuccess,
    required TResult Function(HttpError error) fetchingDiscussionsError,
    required TResult Function() fetchingDiscussionReplies,
    required TResult Function(List<DiscussionReply> replies)
        fetchingDiscussionRepliesSuccess,
    required TResult Function(HttpError error) fetchingDiscussionRepliesError,
    required TResult Function() addingDiscussionOrReply,
    required TResult Function(Discussion discussion) addingDiscussionSuccess,
    required TResult Function(DiscussionReply discussionReply)
        replyingDiscussionSuccess,
    required TResult Function(Discussion discussion)
        updatingDiscussionVotesCountSuccess,
    required TResult Function() updatingDiscussionVotesCount,
    required TResult Function(HttpError error) discussionsError,
  }) {
    return fetchingDiscussions();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchingDiscussions,
    TResult? Function(ListDiscussionsResponse discussions)?
        fetchingDiscussionsSuccess,
    TResult? Function(HttpError error)? fetchingDiscussionsError,
    TResult? Function()? fetchingDiscussionReplies,
    TResult? Function(List<DiscussionReply> replies)?
        fetchingDiscussionRepliesSuccess,
    TResult? Function(HttpError error)? fetchingDiscussionRepliesError,
    TResult? Function()? addingDiscussionOrReply,
    TResult? Function(Discussion discussion)? addingDiscussionSuccess,
    TResult? Function(DiscussionReply discussionReply)?
        replyingDiscussionSuccess,
    TResult? Function(Discussion discussion)?
        updatingDiscussionVotesCountSuccess,
    TResult? Function()? updatingDiscussionVotesCount,
    TResult? Function(HttpError error)? discussionsError,
  }) {
    return fetchingDiscussions?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingDiscussions,
    TResult Function(ListDiscussionsResponse discussions)?
        fetchingDiscussionsSuccess,
    TResult Function(HttpError error)? fetchingDiscussionsError,
    TResult Function()? fetchingDiscussionReplies,
    TResult Function(List<DiscussionReply> replies)?
        fetchingDiscussionRepliesSuccess,
    TResult Function(HttpError error)? fetchingDiscussionRepliesError,
    TResult Function()? addingDiscussionOrReply,
    TResult Function(Discussion discussion)? addingDiscussionSuccess,
    TResult Function(DiscussionReply discussionReply)?
        replyingDiscussionSuccess,
    TResult Function(Discussion discussion)?
        updatingDiscussionVotesCountSuccess,
    TResult Function()? updatingDiscussionVotesCount,
    TResult Function(HttpError error)? discussionsError,
    required TResult orElse(),
  }) {
    if (fetchingDiscussions != null) {
      return fetchingDiscussions();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(FetchingDiscussions value) fetchingDiscussions,
    required TResult Function(FetchingDiscussionsSuccess value)
        fetchingDiscussionsSuccess,
    required TResult Function(FetchingDiscussionsError value)
        fetchingDiscussionsError,
    required TResult Function(FetchingDiscussionReplies value)
        fetchingDiscussionReplies,
    required TResult Function(FetchingDiscussionRepliesSuccess value)
        fetchingDiscussionRepliesSuccess,
    required TResult Function(FetchingDiscussionRepliesError value)
        fetchingDiscussionRepliesError,
    required TResult Function(AddingDiscussionOrReply value)
        addingDiscussionOrReply,
    required TResult Function(AddingDiscussionSuccess value)
        addingDiscussionSuccess,
    required TResult Function(ReplyingDiscussionSuccess value)
        replyingDiscussionSuccess,
    required TResult Function(UpdatingDiscussionVotesCountSuccess value)
        updatingDiscussionVotesCountSuccess,
    required TResult Function(UpdatingDiscussionVotesCount value)
        updatingDiscussionVotesCount,
    required TResult Function(DiscussionsError value) discussionsError,
  }) {
    return fetchingDiscussions(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(FetchingDiscussions value)? fetchingDiscussions,
    TResult? Function(FetchingDiscussionsSuccess value)?
        fetchingDiscussionsSuccess,
    TResult? Function(FetchingDiscussionsError value)? fetchingDiscussionsError,
    TResult? Function(FetchingDiscussionReplies value)?
        fetchingDiscussionReplies,
    TResult? Function(FetchingDiscussionRepliesSuccess value)?
        fetchingDiscussionRepliesSuccess,
    TResult? Function(FetchingDiscussionRepliesError value)?
        fetchingDiscussionRepliesError,
    TResult? Function(AddingDiscussionOrReply value)? addingDiscussionOrReply,
    TResult? Function(AddingDiscussionSuccess value)? addingDiscussionSuccess,
    TResult? Function(ReplyingDiscussionSuccess value)?
        replyingDiscussionSuccess,
    TResult? Function(UpdatingDiscussionVotesCountSuccess value)?
        updatingDiscussionVotesCountSuccess,
    TResult? Function(UpdatingDiscussionVotesCount value)?
        updatingDiscussionVotesCount,
    TResult? Function(DiscussionsError value)? discussionsError,
  }) {
    return fetchingDiscussions?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(FetchingDiscussions value)? fetchingDiscussions,
    TResult Function(FetchingDiscussionsSuccess value)?
        fetchingDiscussionsSuccess,
    TResult Function(FetchingDiscussionsError value)? fetchingDiscussionsError,
    TResult Function(FetchingDiscussionReplies value)?
        fetchingDiscussionReplies,
    TResult Function(FetchingDiscussionRepliesSuccess value)?
        fetchingDiscussionRepliesSuccess,
    TResult Function(FetchingDiscussionRepliesError value)?
        fetchingDiscussionRepliesError,
    TResult Function(AddingDiscussionOrReply value)? addingDiscussionOrReply,
    TResult Function(AddingDiscussionSuccess value)? addingDiscussionSuccess,
    TResult Function(ReplyingDiscussionSuccess value)?
        replyingDiscussionSuccess,
    TResult Function(UpdatingDiscussionVotesCountSuccess value)?
        updatingDiscussionVotesCountSuccess,
    TResult Function(UpdatingDiscussionVotesCount value)?
        updatingDiscussionVotesCount,
    TResult Function(DiscussionsError value)? discussionsError,
    required TResult orElse(),
  }) {
    if (fetchingDiscussions != null) {
      return fetchingDiscussions(this);
    }
    return orElse();
  }
}

abstract class FetchingDiscussions implements DiscussionsState {
  const factory FetchingDiscussions() = _$FetchingDiscussions;
}

/// @nodoc
abstract class _$$FetchingDiscussionsSuccessCopyWith<$Res> {
  factory _$$FetchingDiscussionsSuccessCopyWith(
          _$FetchingDiscussionsSuccess value,
          $Res Function(_$FetchingDiscussionsSuccess) then) =
      __$$FetchingDiscussionsSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({ListDiscussionsResponse discussions});
}

/// @nodoc
class __$$FetchingDiscussionsSuccessCopyWithImpl<$Res>
    extends _$DiscussionsStateCopyWithImpl<$Res, _$FetchingDiscussionsSuccess>
    implements _$$FetchingDiscussionsSuccessCopyWith<$Res> {
  __$$FetchingDiscussionsSuccessCopyWithImpl(
      _$FetchingDiscussionsSuccess _value,
      $Res Function(_$FetchingDiscussionsSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? discussions = null,
  }) {
    return _then(_$FetchingDiscussionsSuccess(
      discussions: null == discussions
          ? _value.discussions
          : discussions // ignore: cast_nullable_to_non_nullable
              as ListDiscussionsResponse,
    ));
  }
}

/// @nodoc

class _$FetchingDiscussionsSuccess
    with DiagnosticableTreeMixin
    implements FetchingDiscussionsSuccess {
  const _$FetchingDiscussionsSuccess({required this.discussions});

  @override
  final ListDiscussionsResponse discussions;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DiscussionsState.fetchingDiscussionsSuccess(discussions: $discussions)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'DiscussionsState.fetchingDiscussionsSuccess'))
      ..add(DiagnosticsProperty('discussions', discussions));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchingDiscussionsSuccess &&
            (identical(other.discussions, discussions) ||
                other.discussions == discussions));
  }

  @override
  int get hashCode => Object.hash(runtimeType, discussions);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchingDiscussionsSuccessCopyWith<_$FetchingDiscussionsSuccess>
      get copyWith => __$$FetchingDiscussionsSuccessCopyWithImpl<
          _$FetchingDiscussionsSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchingDiscussions,
    required TResult Function(ListDiscussionsResponse discussions)
        fetchingDiscussionsSuccess,
    required TResult Function(HttpError error) fetchingDiscussionsError,
    required TResult Function() fetchingDiscussionReplies,
    required TResult Function(List<DiscussionReply> replies)
        fetchingDiscussionRepliesSuccess,
    required TResult Function(HttpError error) fetchingDiscussionRepliesError,
    required TResult Function() addingDiscussionOrReply,
    required TResult Function(Discussion discussion) addingDiscussionSuccess,
    required TResult Function(DiscussionReply discussionReply)
        replyingDiscussionSuccess,
    required TResult Function(Discussion discussion)
        updatingDiscussionVotesCountSuccess,
    required TResult Function() updatingDiscussionVotesCount,
    required TResult Function(HttpError error) discussionsError,
  }) {
    return fetchingDiscussionsSuccess(discussions);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchingDiscussions,
    TResult? Function(ListDiscussionsResponse discussions)?
        fetchingDiscussionsSuccess,
    TResult? Function(HttpError error)? fetchingDiscussionsError,
    TResult? Function()? fetchingDiscussionReplies,
    TResult? Function(List<DiscussionReply> replies)?
        fetchingDiscussionRepliesSuccess,
    TResult? Function(HttpError error)? fetchingDiscussionRepliesError,
    TResult? Function()? addingDiscussionOrReply,
    TResult? Function(Discussion discussion)? addingDiscussionSuccess,
    TResult? Function(DiscussionReply discussionReply)?
        replyingDiscussionSuccess,
    TResult? Function(Discussion discussion)?
        updatingDiscussionVotesCountSuccess,
    TResult? Function()? updatingDiscussionVotesCount,
    TResult? Function(HttpError error)? discussionsError,
  }) {
    return fetchingDiscussionsSuccess?.call(discussions);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingDiscussions,
    TResult Function(ListDiscussionsResponse discussions)?
        fetchingDiscussionsSuccess,
    TResult Function(HttpError error)? fetchingDiscussionsError,
    TResult Function()? fetchingDiscussionReplies,
    TResult Function(List<DiscussionReply> replies)?
        fetchingDiscussionRepliesSuccess,
    TResult Function(HttpError error)? fetchingDiscussionRepliesError,
    TResult Function()? addingDiscussionOrReply,
    TResult Function(Discussion discussion)? addingDiscussionSuccess,
    TResult Function(DiscussionReply discussionReply)?
        replyingDiscussionSuccess,
    TResult Function(Discussion discussion)?
        updatingDiscussionVotesCountSuccess,
    TResult Function()? updatingDiscussionVotesCount,
    TResult Function(HttpError error)? discussionsError,
    required TResult orElse(),
  }) {
    if (fetchingDiscussionsSuccess != null) {
      return fetchingDiscussionsSuccess(discussions);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(FetchingDiscussions value) fetchingDiscussions,
    required TResult Function(FetchingDiscussionsSuccess value)
        fetchingDiscussionsSuccess,
    required TResult Function(FetchingDiscussionsError value)
        fetchingDiscussionsError,
    required TResult Function(FetchingDiscussionReplies value)
        fetchingDiscussionReplies,
    required TResult Function(FetchingDiscussionRepliesSuccess value)
        fetchingDiscussionRepliesSuccess,
    required TResult Function(FetchingDiscussionRepliesError value)
        fetchingDiscussionRepliesError,
    required TResult Function(AddingDiscussionOrReply value)
        addingDiscussionOrReply,
    required TResult Function(AddingDiscussionSuccess value)
        addingDiscussionSuccess,
    required TResult Function(ReplyingDiscussionSuccess value)
        replyingDiscussionSuccess,
    required TResult Function(UpdatingDiscussionVotesCountSuccess value)
        updatingDiscussionVotesCountSuccess,
    required TResult Function(UpdatingDiscussionVotesCount value)
        updatingDiscussionVotesCount,
    required TResult Function(DiscussionsError value) discussionsError,
  }) {
    return fetchingDiscussionsSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(FetchingDiscussions value)? fetchingDiscussions,
    TResult? Function(FetchingDiscussionsSuccess value)?
        fetchingDiscussionsSuccess,
    TResult? Function(FetchingDiscussionsError value)? fetchingDiscussionsError,
    TResult? Function(FetchingDiscussionReplies value)?
        fetchingDiscussionReplies,
    TResult? Function(FetchingDiscussionRepliesSuccess value)?
        fetchingDiscussionRepliesSuccess,
    TResult? Function(FetchingDiscussionRepliesError value)?
        fetchingDiscussionRepliesError,
    TResult? Function(AddingDiscussionOrReply value)? addingDiscussionOrReply,
    TResult? Function(AddingDiscussionSuccess value)? addingDiscussionSuccess,
    TResult? Function(ReplyingDiscussionSuccess value)?
        replyingDiscussionSuccess,
    TResult? Function(UpdatingDiscussionVotesCountSuccess value)?
        updatingDiscussionVotesCountSuccess,
    TResult? Function(UpdatingDiscussionVotesCount value)?
        updatingDiscussionVotesCount,
    TResult? Function(DiscussionsError value)? discussionsError,
  }) {
    return fetchingDiscussionsSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(FetchingDiscussions value)? fetchingDiscussions,
    TResult Function(FetchingDiscussionsSuccess value)?
        fetchingDiscussionsSuccess,
    TResult Function(FetchingDiscussionsError value)? fetchingDiscussionsError,
    TResult Function(FetchingDiscussionReplies value)?
        fetchingDiscussionReplies,
    TResult Function(FetchingDiscussionRepliesSuccess value)?
        fetchingDiscussionRepliesSuccess,
    TResult Function(FetchingDiscussionRepliesError value)?
        fetchingDiscussionRepliesError,
    TResult Function(AddingDiscussionOrReply value)? addingDiscussionOrReply,
    TResult Function(AddingDiscussionSuccess value)? addingDiscussionSuccess,
    TResult Function(ReplyingDiscussionSuccess value)?
        replyingDiscussionSuccess,
    TResult Function(UpdatingDiscussionVotesCountSuccess value)?
        updatingDiscussionVotesCountSuccess,
    TResult Function(UpdatingDiscussionVotesCount value)?
        updatingDiscussionVotesCount,
    TResult Function(DiscussionsError value)? discussionsError,
    required TResult orElse(),
  }) {
    if (fetchingDiscussionsSuccess != null) {
      return fetchingDiscussionsSuccess(this);
    }
    return orElse();
  }
}

abstract class FetchingDiscussionsSuccess implements DiscussionsState {
  const factory FetchingDiscussionsSuccess(
          {required final ListDiscussionsResponse discussions}) =
      _$FetchingDiscussionsSuccess;

  ListDiscussionsResponse get discussions;
  @JsonKey(ignore: true)
  _$$FetchingDiscussionsSuccessCopyWith<_$FetchingDiscussionsSuccess>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchingDiscussionsErrorCopyWith<$Res> {
  factory _$$FetchingDiscussionsErrorCopyWith(_$FetchingDiscussionsError value,
          $Res Function(_$FetchingDiscussionsError) then) =
      __$$FetchingDiscussionsErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({HttpError error});
}

/// @nodoc
class __$$FetchingDiscussionsErrorCopyWithImpl<$Res>
    extends _$DiscussionsStateCopyWithImpl<$Res, _$FetchingDiscussionsError>
    implements _$$FetchingDiscussionsErrorCopyWith<$Res> {
  __$$FetchingDiscussionsErrorCopyWithImpl(_$FetchingDiscussionsError _value,
      $Res Function(_$FetchingDiscussionsError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$FetchingDiscussionsError(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as HttpError,
    ));
  }
}

/// @nodoc

class _$FetchingDiscussionsError
    with DiagnosticableTreeMixin
    implements FetchingDiscussionsError {
  const _$FetchingDiscussionsError({required this.error});

  @override
  final HttpError error;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DiscussionsState.fetchingDiscussionsError(error: $error)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'DiscussionsState.fetchingDiscussionsError'))
      ..add(DiagnosticsProperty('error', error));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchingDiscussionsError &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchingDiscussionsErrorCopyWith<_$FetchingDiscussionsError>
      get copyWith =>
          __$$FetchingDiscussionsErrorCopyWithImpl<_$FetchingDiscussionsError>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchingDiscussions,
    required TResult Function(ListDiscussionsResponse discussions)
        fetchingDiscussionsSuccess,
    required TResult Function(HttpError error) fetchingDiscussionsError,
    required TResult Function() fetchingDiscussionReplies,
    required TResult Function(List<DiscussionReply> replies)
        fetchingDiscussionRepliesSuccess,
    required TResult Function(HttpError error) fetchingDiscussionRepliesError,
    required TResult Function() addingDiscussionOrReply,
    required TResult Function(Discussion discussion) addingDiscussionSuccess,
    required TResult Function(DiscussionReply discussionReply)
        replyingDiscussionSuccess,
    required TResult Function(Discussion discussion)
        updatingDiscussionVotesCountSuccess,
    required TResult Function() updatingDiscussionVotesCount,
    required TResult Function(HttpError error) discussionsError,
  }) {
    return fetchingDiscussionsError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchingDiscussions,
    TResult? Function(ListDiscussionsResponse discussions)?
        fetchingDiscussionsSuccess,
    TResult? Function(HttpError error)? fetchingDiscussionsError,
    TResult? Function()? fetchingDiscussionReplies,
    TResult? Function(List<DiscussionReply> replies)?
        fetchingDiscussionRepliesSuccess,
    TResult? Function(HttpError error)? fetchingDiscussionRepliesError,
    TResult? Function()? addingDiscussionOrReply,
    TResult? Function(Discussion discussion)? addingDiscussionSuccess,
    TResult? Function(DiscussionReply discussionReply)?
        replyingDiscussionSuccess,
    TResult? Function(Discussion discussion)?
        updatingDiscussionVotesCountSuccess,
    TResult? Function()? updatingDiscussionVotesCount,
    TResult? Function(HttpError error)? discussionsError,
  }) {
    return fetchingDiscussionsError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingDiscussions,
    TResult Function(ListDiscussionsResponse discussions)?
        fetchingDiscussionsSuccess,
    TResult Function(HttpError error)? fetchingDiscussionsError,
    TResult Function()? fetchingDiscussionReplies,
    TResult Function(List<DiscussionReply> replies)?
        fetchingDiscussionRepliesSuccess,
    TResult Function(HttpError error)? fetchingDiscussionRepliesError,
    TResult Function()? addingDiscussionOrReply,
    TResult Function(Discussion discussion)? addingDiscussionSuccess,
    TResult Function(DiscussionReply discussionReply)?
        replyingDiscussionSuccess,
    TResult Function(Discussion discussion)?
        updatingDiscussionVotesCountSuccess,
    TResult Function()? updatingDiscussionVotesCount,
    TResult Function(HttpError error)? discussionsError,
    required TResult orElse(),
  }) {
    if (fetchingDiscussionsError != null) {
      return fetchingDiscussionsError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(FetchingDiscussions value) fetchingDiscussions,
    required TResult Function(FetchingDiscussionsSuccess value)
        fetchingDiscussionsSuccess,
    required TResult Function(FetchingDiscussionsError value)
        fetchingDiscussionsError,
    required TResult Function(FetchingDiscussionReplies value)
        fetchingDiscussionReplies,
    required TResult Function(FetchingDiscussionRepliesSuccess value)
        fetchingDiscussionRepliesSuccess,
    required TResult Function(FetchingDiscussionRepliesError value)
        fetchingDiscussionRepliesError,
    required TResult Function(AddingDiscussionOrReply value)
        addingDiscussionOrReply,
    required TResult Function(AddingDiscussionSuccess value)
        addingDiscussionSuccess,
    required TResult Function(ReplyingDiscussionSuccess value)
        replyingDiscussionSuccess,
    required TResult Function(UpdatingDiscussionVotesCountSuccess value)
        updatingDiscussionVotesCountSuccess,
    required TResult Function(UpdatingDiscussionVotesCount value)
        updatingDiscussionVotesCount,
    required TResult Function(DiscussionsError value) discussionsError,
  }) {
    return fetchingDiscussionsError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(FetchingDiscussions value)? fetchingDiscussions,
    TResult? Function(FetchingDiscussionsSuccess value)?
        fetchingDiscussionsSuccess,
    TResult? Function(FetchingDiscussionsError value)? fetchingDiscussionsError,
    TResult? Function(FetchingDiscussionReplies value)?
        fetchingDiscussionReplies,
    TResult? Function(FetchingDiscussionRepliesSuccess value)?
        fetchingDiscussionRepliesSuccess,
    TResult? Function(FetchingDiscussionRepliesError value)?
        fetchingDiscussionRepliesError,
    TResult? Function(AddingDiscussionOrReply value)? addingDiscussionOrReply,
    TResult? Function(AddingDiscussionSuccess value)? addingDiscussionSuccess,
    TResult? Function(ReplyingDiscussionSuccess value)?
        replyingDiscussionSuccess,
    TResult? Function(UpdatingDiscussionVotesCountSuccess value)?
        updatingDiscussionVotesCountSuccess,
    TResult? Function(UpdatingDiscussionVotesCount value)?
        updatingDiscussionVotesCount,
    TResult? Function(DiscussionsError value)? discussionsError,
  }) {
    return fetchingDiscussionsError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(FetchingDiscussions value)? fetchingDiscussions,
    TResult Function(FetchingDiscussionsSuccess value)?
        fetchingDiscussionsSuccess,
    TResult Function(FetchingDiscussionsError value)? fetchingDiscussionsError,
    TResult Function(FetchingDiscussionReplies value)?
        fetchingDiscussionReplies,
    TResult Function(FetchingDiscussionRepliesSuccess value)?
        fetchingDiscussionRepliesSuccess,
    TResult Function(FetchingDiscussionRepliesError value)?
        fetchingDiscussionRepliesError,
    TResult Function(AddingDiscussionOrReply value)? addingDiscussionOrReply,
    TResult Function(AddingDiscussionSuccess value)? addingDiscussionSuccess,
    TResult Function(ReplyingDiscussionSuccess value)?
        replyingDiscussionSuccess,
    TResult Function(UpdatingDiscussionVotesCountSuccess value)?
        updatingDiscussionVotesCountSuccess,
    TResult Function(UpdatingDiscussionVotesCount value)?
        updatingDiscussionVotesCount,
    TResult Function(DiscussionsError value)? discussionsError,
    required TResult orElse(),
  }) {
    if (fetchingDiscussionsError != null) {
      return fetchingDiscussionsError(this);
    }
    return orElse();
  }
}

abstract class FetchingDiscussionsError implements DiscussionsState {
  const factory FetchingDiscussionsError({required final HttpError error}) =
      _$FetchingDiscussionsError;

  HttpError get error;
  @JsonKey(ignore: true)
  _$$FetchingDiscussionsErrorCopyWith<_$FetchingDiscussionsError>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchingDiscussionRepliesCopyWith<$Res> {
  factory _$$FetchingDiscussionRepliesCopyWith(
          _$FetchingDiscussionReplies value,
          $Res Function(_$FetchingDiscussionReplies) then) =
      __$$FetchingDiscussionRepliesCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchingDiscussionRepliesCopyWithImpl<$Res>
    extends _$DiscussionsStateCopyWithImpl<$Res, _$FetchingDiscussionReplies>
    implements _$$FetchingDiscussionRepliesCopyWith<$Res> {
  __$$FetchingDiscussionRepliesCopyWithImpl(_$FetchingDiscussionReplies _value,
      $Res Function(_$FetchingDiscussionReplies) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchingDiscussionReplies
    with DiagnosticableTreeMixin
    implements FetchingDiscussionReplies {
  const _$FetchingDiscussionReplies();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DiscussionsState.fetchingDiscussionReplies()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty(
        'type', 'DiscussionsState.fetchingDiscussionReplies'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchingDiscussionReplies);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchingDiscussions,
    required TResult Function(ListDiscussionsResponse discussions)
        fetchingDiscussionsSuccess,
    required TResult Function(HttpError error) fetchingDiscussionsError,
    required TResult Function() fetchingDiscussionReplies,
    required TResult Function(List<DiscussionReply> replies)
        fetchingDiscussionRepliesSuccess,
    required TResult Function(HttpError error) fetchingDiscussionRepliesError,
    required TResult Function() addingDiscussionOrReply,
    required TResult Function(Discussion discussion) addingDiscussionSuccess,
    required TResult Function(DiscussionReply discussionReply)
        replyingDiscussionSuccess,
    required TResult Function(Discussion discussion)
        updatingDiscussionVotesCountSuccess,
    required TResult Function() updatingDiscussionVotesCount,
    required TResult Function(HttpError error) discussionsError,
  }) {
    return fetchingDiscussionReplies();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchingDiscussions,
    TResult? Function(ListDiscussionsResponse discussions)?
        fetchingDiscussionsSuccess,
    TResult? Function(HttpError error)? fetchingDiscussionsError,
    TResult? Function()? fetchingDiscussionReplies,
    TResult? Function(List<DiscussionReply> replies)?
        fetchingDiscussionRepliesSuccess,
    TResult? Function(HttpError error)? fetchingDiscussionRepliesError,
    TResult? Function()? addingDiscussionOrReply,
    TResult? Function(Discussion discussion)? addingDiscussionSuccess,
    TResult? Function(DiscussionReply discussionReply)?
        replyingDiscussionSuccess,
    TResult? Function(Discussion discussion)?
        updatingDiscussionVotesCountSuccess,
    TResult? Function()? updatingDiscussionVotesCount,
    TResult? Function(HttpError error)? discussionsError,
  }) {
    return fetchingDiscussionReplies?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingDiscussions,
    TResult Function(ListDiscussionsResponse discussions)?
        fetchingDiscussionsSuccess,
    TResult Function(HttpError error)? fetchingDiscussionsError,
    TResult Function()? fetchingDiscussionReplies,
    TResult Function(List<DiscussionReply> replies)?
        fetchingDiscussionRepliesSuccess,
    TResult Function(HttpError error)? fetchingDiscussionRepliesError,
    TResult Function()? addingDiscussionOrReply,
    TResult Function(Discussion discussion)? addingDiscussionSuccess,
    TResult Function(DiscussionReply discussionReply)?
        replyingDiscussionSuccess,
    TResult Function(Discussion discussion)?
        updatingDiscussionVotesCountSuccess,
    TResult Function()? updatingDiscussionVotesCount,
    TResult Function(HttpError error)? discussionsError,
    required TResult orElse(),
  }) {
    if (fetchingDiscussionReplies != null) {
      return fetchingDiscussionReplies();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(FetchingDiscussions value) fetchingDiscussions,
    required TResult Function(FetchingDiscussionsSuccess value)
        fetchingDiscussionsSuccess,
    required TResult Function(FetchingDiscussionsError value)
        fetchingDiscussionsError,
    required TResult Function(FetchingDiscussionReplies value)
        fetchingDiscussionReplies,
    required TResult Function(FetchingDiscussionRepliesSuccess value)
        fetchingDiscussionRepliesSuccess,
    required TResult Function(FetchingDiscussionRepliesError value)
        fetchingDiscussionRepliesError,
    required TResult Function(AddingDiscussionOrReply value)
        addingDiscussionOrReply,
    required TResult Function(AddingDiscussionSuccess value)
        addingDiscussionSuccess,
    required TResult Function(ReplyingDiscussionSuccess value)
        replyingDiscussionSuccess,
    required TResult Function(UpdatingDiscussionVotesCountSuccess value)
        updatingDiscussionVotesCountSuccess,
    required TResult Function(UpdatingDiscussionVotesCount value)
        updatingDiscussionVotesCount,
    required TResult Function(DiscussionsError value) discussionsError,
  }) {
    return fetchingDiscussionReplies(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(FetchingDiscussions value)? fetchingDiscussions,
    TResult? Function(FetchingDiscussionsSuccess value)?
        fetchingDiscussionsSuccess,
    TResult? Function(FetchingDiscussionsError value)? fetchingDiscussionsError,
    TResult? Function(FetchingDiscussionReplies value)?
        fetchingDiscussionReplies,
    TResult? Function(FetchingDiscussionRepliesSuccess value)?
        fetchingDiscussionRepliesSuccess,
    TResult? Function(FetchingDiscussionRepliesError value)?
        fetchingDiscussionRepliesError,
    TResult? Function(AddingDiscussionOrReply value)? addingDiscussionOrReply,
    TResult? Function(AddingDiscussionSuccess value)? addingDiscussionSuccess,
    TResult? Function(ReplyingDiscussionSuccess value)?
        replyingDiscussionSuccess,
    TResult? Function(UpdatingDiscussionVotesCountSuccess value)?
        updatingDiscussionVotesCountSuccess,
    TResult? Function(UpdatingDiscussionVotesCount value)?
        updatingDiscussionVotesCount,
    TResult? Function(DiscussionsError value)? discussionsError,
  }) {
    return fetchingDiscussionReplies?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(FetchingDiscussions value)? fetchingDiscussions,
    TResult Function(FetchingDiscussionsSuccess value)?
        fetchingDiscussionsSuccess,
    TResult Function(FetchingDiscussionsError value)? fetchingDiscussionsError,
    TResult Function(FetchingDiscussionReplies value)?
        fetchingDiscussionReplies,
    TResult Function(FetchingDiscussionRepliesSuccess value)?
        fetchingDiscussionRepliesSuccess,
    TResult Function(FetchingDiscussionRepliesError value)?
        fetchingDiscussionRepliesError,
    TResult Function(AddingDiscussionOrReply value)? addingDiscussionOrReply,
    TResult Function(AddingDiscussionSuccess value)? addingDiscussionSuccess,
    TResult Function(ReplyingDiscussionSuccess value)?
        replyingDiscussionSuccess,
    TResult Function(UpdatingDiscussionVotesCountSuccess value)?
        updatingDiscussionVotesCountSuccess,
    TResult Function(UpdatingDiscussionVotesCount value)?
        updatingDiscussionVotesCount,
    TResult Function(DiscussionsError value)? discussionsError,
    required TResult orElse(),
  }) {
    if (fetchingDiscussionReplies != null) {
      return fetchingDiscussionReplies(this);
    }
    return orElse();
  }
}

abstract class FetchingDiscussionReplies implements DiscussionsState {
  const factory FetchingDiscussionReplies() = _$FetchingDiscussionReplies;
}

/// @nodoc
abstract class _$$FetchingDiscussionRepliesSuccessCopyWith<$Res> {
  factory _$$FetchingDiscussionRepliesSuccessCopyWith(
          _$FetchingDiscussionRepliesSuccess value,
          $Res Function(_$FetchingDiscussionRepliesSuccess) then) =
      __$$FetchingDiscussionRepliesSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({List<DiscussionReply> replies});
}

/// @nodoc
class __$$FetchingDiscussionRepliesSuccessCopyWithImpl<$Res>
    extends _$DiscussionsStateCopyWithImpl<$Res,
        _$FetchingDiscussionRepliesSuccess>
    implements _$$FetchingDiscussionRepliesSuccessCopyWith<$Res> {
  __$$FetchingDiscussionRepliesSuccessCopyWithImpl(
      _$FetchingDiscussionRepliesSuccess _value,
      $Res Function(_$FetchingDiscussionRepliesSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? replies = null,
  }) {
    return _then(_$FetchingDiscussionRepliesSuccess(
      replies: null == replies
          ? _value._replies
          : replies // ignore: cast_nullable_to_non_nullable
              as List<DiscussionReply>,
    ));
  }
}

/// @nodoc

class _$FetchingDiscussionRepliesSuccess
    with DiagnosticableTreeMixin
    implements FetchingDiscussionRepliesSuccess {
  const _$FetchingDiscussionRepliesSuccess(
      {required final List<DiscussionReply> replies})
      : _replies = replies;

  final List<DiscussionReply> _replies;
  @override
  List<DiscussionReply> get replies {
    if (_replies is EqualUnmodifiableListView) return _replies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_replies);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DiscussionsState.fetchingDiscussionRepliesSuccess(replies: $replies)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'DiscussionsState.fetchingDiscussionRepliesSuccess'))
      ..add(DiagnosticsProperty('replies', replies));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchingDiscussionRepliesSuccess &&
            const DeepCollectionEquality().equals(other._replies, _replies));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_replies));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchingDiscussionRepliesSuccessCopyWith<
          _$FetchingDiscussionRepliesSuccess>
      get copyWith => __$$FetchingDiscussionRepliesSuccessCopyWithImpl<
          _$FetchingDiscussionRepliesSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchingDiscussions,
    required TResult Function(ListDiscussionsResponse discussions)
        fetchingDiscussionsSuccess,
    required TResult Function(HttpError error) fetchingDiscussionsError,
    required TResult Function() fetchingDiscussionReplies,
    required TResult Function(List<DiscussionReply> replies)
        fetchingDiscussionRepliesSuccess,
    required TResult Function(HttpError error) fetchingDiscussionRepliesError,
    required TResult Function() addingDiscussionOrReply,
    required TResult Function(Discussion discussion) addingDiscussionSuccess,
    required TResult Function(DiscussionReply discussionReply)
        replyingDiscussionSuccess,
    required TResult Function(Discussion discussion)
        updatingDiscussionVotesCountSuccess,
    required TResult Function() updatingDiscussionVotesCount,
    required TResult Function(HttpError error) discussionsError,
  }) {
    return fetchingDiscussionRepliesSuccess(replies);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchingDiscussions,
    TResult? Function(ListDiscussionsResponse discussions)?
        fetchingDiscussionsSuccess,
    TResult? Function(HttpError error)? fetchingDiscussionsError,
    TResult? Function()? fetchingDiscussionReplies,
    TResult? Function(List<DiscussionReply> replies)?
        fetchingDiscussionRepliesSuccess,
    TResult? Function(HttpError error)? fetchingDiscussionRepliesError,
    TResult? Function()? addingDiscussionOrReply,
    TResult? Function(Discussion discussion)? addingDiscussionSuccess,
    TResult? Function(DiscussionReply discussionReply)?
        replyingDiscussionSuccess,
    TResult? Function(Discussion discussion)?
        updatingDiscussionVotesCountSuccess,
    TResult? Function()? updatingDiscussionVotesCount,
    TResult? Function(HttpError error)? discussionsError,
  }) {
    return fetchingDiscussionRepliesSuccess?.call(replies);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingDiscussions,
    TResult Function(ListDiscussionsResponse discussions)?
        fetchingDiscussionsSuccess,
    TResult Function(HttpError error)? fetchingDiscussionsError,
    TResult Function()? fetchingDiscussionReplies,
    TResult Function(List<DiscussionReply> replies)?
        fetchingDiscussionRepliesSuccess,
    TResult Function(HttpError error)? fetchingDiscussionRepliesError,
    TResult Function()? addingDiscussionOrReply,
    TResult Function(Discussion discussion)? addingDiscussionSuccess,
    TResult Function(DiscussionReply discussionReply)?
        replyingDiscussionSuccess,
    TResult Function(Discussion discussion)?
        updatingDiscussionVotesCountSuccess,
    TResult Function()? updatingDiscussionVotesCount,
    TResult Function(HttpError error)? discussionsError,
    required TResult orElse(),
  }) {
    if (fetchingDiscussionRepliesSuccess != null) {
      return fetchingDiscussionRepliesSuccess(replies);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(FetchingDiscussions value) fetchingDiscussions,
    required TResult Function(FetchingDiscussionsSuccess value)
        fetchingDiscussionsSuccess,
    required TResult Function(FetchingDiscussionsError value)
        fetchingDiscussionsError,
    required TResult Function(FetchingDiscussionReplies value)
        fetchingDiscussionReplies,
    required TResult Function(FetchingDiscussionRepliesSuccess value)
        fetchingDiscussionRepliesSuccess,
    required TResult Function(FetchingDiscussionRepliesError value)
        fetchingDiscussionRepliesError,
    required TResult Function(AddingDiscussionOrReply value)
        addingDiscussionOrReply,
    required TResult Function(AddingDiscussionSuccess value)
        addingDiscussionSuccess,
    required TResult Function(ReplyingDiscussionSuccess value)
        replyingDiscussionSuccess,
    required TResult Function(UpdatingDiscussionVotesCountSuccess value)
        updatingDiscussionVotesCountSuccess,
    required TResult Function(UpdatingDiscussionVotesCount value)
        updatingDiscussionVotesCount,
    required TResult Function(DiscussionsError value) discussionsError,
  }) {
    return fetchingDiscussionRepliesSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(FetchingDiscussions value)? fetchingDiscussions,
    TResult? Function(FetchingDiscussionsSuccess value)?
        fetchingDiscussionsSuccess,
    TResult? Function(FetchingDiscussionsError value)? fetchingDiscussionsError,
    TResult? Function(FetchingDiscussionReplies value)?
        fetchingDiscussionReplies,
    TResult? Function(FetchingDiscussionRepliesSuccess value)?
        fetchingDiscussionRepliesSuccess,
    TResult? Function(FetchingDiscussionRepliesError value)?
        fetchingDiscussionRepliesError,
    TResult? Function(AddingDiscussionOrReply value)? addingDiscussionOrReply,
    TResult? Function(AddingDiscussionSuccess value)? addingDiscussionSuccess,
    TResult? Function(ReplyingDiscussionSuccess value)?
        replyingDiscussionSuccess,
    TResult? Function(UpdatingDiscussionVotesCountSuccess value)?
        updatingDiscussionVotesCountSuccess,
    TResult? Function(UpdatingDiscussionVotesCount value)?
        updatingDiscussionVotesCount,
    TResult? Function(DiscussionsError value)? discussionsError,
  }) {
    return fetchingDiscussionRepliesSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(FetchingDiscussions value)? fetchingDiscussions,
    TResult Function(FetchingDiscussionsSuccess value)?
        fetchingDiscussionsSuccess,
    TResult Function(FetchingDiscussionsError value)? fetchingDiscussionsError,
    TResult Function(FetchingDiscussionReplies value)?
        fetchingDiscussionReplies,
    TResult Function(FetchingDiscussionRepliesSuccess value)?
        fetchingDiscussionRepliesSuccess,
    TResult Function(FetchingDiscussionRepliesError value)?
        fetchingDiscussionRepliesError,
    TResult Function(AddingDiscussionOrReply value)? addingDiscussionOrReply,
    TResult Function(AddingDiscussionSuccess value)? addingDiscussionSuccess,
    TResult Function(ReplyingDiscussionSuccess value)?
        replyingDiscussionSuccess,
    TResult Function(UpdatingDiscussionVotesCountSuccess value)?
        updatingDiscussionVotesCountSuccess,
    TResult Function(UpdatingDiscussionVotesCount value)?
        updatingDiscussionVotesCount,
    TResult Function(DiscussionsError value)? discussionsError,
    required TResult orElse(),
  }) {
    if (fetchingDiscussionRepliesSuccess != null) {
      return fetchingDiscussionRepliesSuccess(this);
    }
    return orElse();
  }
}

abstract class FetchingDiscussionRepliesSuccess implements DiscussionsState {
  const factory FetchingDiscussionRepliesSuccess(
          {required final List<DiscussionReply> replies}) =
      _$FetchingDiscussionRepliesSuccess;

  List<DiscussionReply> get replies;
  @JsonKey(ignore: true)
  _$$FetchingDiscussionRepliesSuccessCopyWith<
          _$FetchingDiscussionRepliesSuccess>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchingDiscussionRepliesErrorCopyWith<$Res> {
  factory _$$FetchingDiscussionRepliesErrorCopyWith(
          _$FetchingDiscussionRepliesError value,
          $Res Function(_$FetchingDiscussionRepliesError) then) =
      __$$FetchingDiscussionRepliesErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({HttpError error});
}

/// @nodoc
class __$$FetchingDiscussionRepliesErrorCopyWithImpl<$Res>
    extends _$DiscussionsStateCopyWithImpl<$Res,
        _$FetchingDiscussionRepliesError>
    implements _$$FetchingDiscussionRepliesErrorCopyWith<$Res> {
  __$$FetchingDiscussionRepliesErrorCopyWithImpl(
      _$FetchingDiscussionRepliesError _value,
      $Res Function(_$FetchingDiscussionRepliesError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$FetchingDiscussionRepliesError(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as HttpError,
    ));
  }
}

/// @nodoc

class _$FetchingDiscussionRepliesError
    with DiagnosticableTreeMixin
    implements FetchingDiscussionRepliesError {
  const _$FetchingDiscussionRepliesError({required this.error});

  @override
  final HttpError error;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DiscussionsState.fetchingDiscussionRepliesError(error: $error)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'DiscussionsState.fetchingDiscussionRepliesError'))
      ..add(DiagnosticsProperty('error', error));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchingDiscussionRepliesError &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchingDiscussionRepliesErrorCopyWith<_$FetchingDiscussionRepliesError>
      get copyWith => __$$FetchingDiscussionRepliesErrorCopyWithImpl<
          _$FetchingDiscussionRepliesError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchingDiscussions,
    required TResult Function(ListDiscussionsResponse discussions)
        fetchingDiscussionsSuccess,
    required TResult Function(HttpError error) fetchingDiscussionsError,
    required TResult Function() fetchingDiscussionReplies,
    required TResult Function(List<DiscussionReply> replies)
        fetchingDiscussionRepliesSuccess,
    required TResult Function(HttpError error) fetchingDiscussionRepliesError,
    required TResult Function() addingDiscussionOrReply,
    required TResult Function(Discussion discussion) addingDiscussionSuccess,
    required TResult Function(DiscussionReply discussionReply)
        replyingDiscussionSuccess,
    required TResult Function(Discussion discussion)
        updatingDiscussionVotesCountSuccess,
    required TResult Function() updatingDiscussionVotesCount,
    required TResult Function(HttpError error) discussionsError,
  }) {
    return fetchingDiscussionRepliesError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchingDiscussions,
    TResult? Function(ListDiscussionsResponse discussions)?
        fetchingDiscussionsSuccess,
    TResult? Function(HttpError error)? fetchingDiscussionsError,
    TResult? Function()? fetchingDiscussionReplies,
    TResult? Function(List<DiscussionReply> replies)?
        fetchingDiscussionRepliesSuccess,
    TResult? Function(HttpError error)? fetchingDiscussionRepliesError,
    TResult? Function()? addingDiscussionOrReply,
    TResult? Function(Discussion discussion)? addingDiscussionSuccess,
    TResult? Function(DiscussionReply discussionReply)?
        replyingDiscussionSuccess,
    TResult? Function(Discussion discussion)?
        updatingDiscussionVotesCountSuccess,
    TResult? Function()? updatingDiscussionVotesCount,
    TResult? Function(HttpError error)? discussionsError,
  }) {
    return fetchingDiscussionRepliesError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingDiscussions,
    TResult Function(ListDiscussionsResponse discussions)?
        fetchingDiscussionsSuccess,
    TResult Function(HttpError error)? fetchingDiscussionsError,
    TResult Function()? fetchingDiscussionReplies,
    TResult Function(List<DiscussionReply> replies)?
        fetchingDiscussionRepliesSuccess,
    TResult Function(HttpError error)? fetchingDiscussionRepliesError,
    TResult Function()? addingDiscussionOrReply,
    TResult Function(Discussion discussion)? addingDiscussionSuccess,
    TResult Function(DiscussionReply discussionReply)?
        replyingDiscussionSuccess,
    TResult Function(Discussion discussion)?
        updatingDiscussionVotesCountSuccess,
    TResult Function()? updatingDiscussionVotesCount,
    TResult Function(HttpError error)? discussionsError,
    required TResult orElse(),
  }) {
    if (fetchingDiscussionRepliesError != null) {
      return fetchingDiscussionRepliesError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(FetchingDiscussions value) fetchingDiscussions,
    required TResult Function(FetchingDiscussionsSuccess value)
        fetchingDiscussionsSuccess,
    required TResult Function(FetchingDiscussionsError value)
        fetchingDiscussionsError,
    required TResult Function(FetchingDiscussionReplies value)
        fetchingDiscussionReplies,
    required TResult Function(FetchingDiscussionRepliesSuccess value)
        fetchingDiscussionRepliesSuccess,
    required TResult Function(FetchingDiscussionRepliesError value)
        fetchingDiscussionRepliesError,
    required TResult Function(AddingDiscussionOrReply value)
        addingDiscussionOrReply,
    required TResult Function(AddingDiscussionSuccess value)
        addingDiscussionSuccess,
    required TResult Function(ReplyingDiscussionSuccess value)
        replyingDiscussionSuccess,
    required TResult Function(UpdatingDiscussionVotesCountSuccess value)
        updatingDiscussionVotesCountSuccess,
    required TResult Function(UpdatingDiscussionVotesCount value)
        updatingDiscussionVotesCount,
    required TResult Function(DiscussionsError value) discussionsError,
  }) {
    return fetchingDiscussionRepliesError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(FetchingDiscussions value)? fetchingDiscussions,
    TResult? Function(FetchingDiscussionsSuccess value)?
        fetchingDiscussionsSuccess,
    TResult? Function(FetchingDiscussionsError value)? fetchingDiscussionsError,
    TResult? Function(FetchingDiscussionReplies value)?
        fetchingDiscussionReplies,
    TResult? Function(FetchingDiscussionRepliesSuccess value)?
        fetchingDiscussionRepliesSuccess,
    TResult? Function(FetchingDiscussionRepliesError value)?
        fetchingDiscussionRepliesError,
    TResult? Function(AddingDiscussionOrReply value)? addingDiscussionOrReply,
    TResult? Function(AddingDiscussionSuccess value)? addingDiscussionSuccess,
    TResult? Function(ReplyingDiscussionSuccess value)?
        replyingDiscussionSuccess,
    TResult? Function(UpdatingDiscussionVotesCountSuccess value)?
        updatingDiscussionVotesCountSuccess,
    TResult? Function(UpdatingDiscussionVotesCount value)?
        updatingDiscussionVotesCount,
    TResult? Function(DiscussionsError value)? discussionsError,
  }) {
    return fetchingDiscussionRepliesError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(FetchingDiscussions value)? fetchingDiscussions,
    TResult Function(FetchingDiscussionsSuccess value)?
        fetchingDiscussionsSuccess,
    TResult Function(FetchingDiscussionsError value)? fetchingDiscussionsError,
    TResult Function(FetchingDiscussionReplies value)?
        fetchingDiscussionReplies,
    TResult Function(FetchingDiscussionRepliesSuccess value)?
        fetchingDiscussionRepliesSuccess,
    TResult Function(FetchingDiscussionRepliesError value)?
        fetchingDiscussionRepliesError,
    TResult Function(AddingDiscussionOrReply value)? addingDiscussionOrReply,
    TResult Function(AddingDiscussionSuccess value)? addingDiscussionSuccess,
    TResult Function(ReplyingDiscussionSuccess value)?
        replyingDiscussionSuccess,
    TResult Function(UpdatingDiscussionVotesCountSuccess value)?
        updatingDiscussionVotesCountSuccess,
    TResult Function(UpdatingDiscussionVotesCount value)?
        updatingDiscussionVotesCount,
    TResult Function(DiscussionsError value)? discussionsError,
    required TResult orElse(),
  }) {
    if (fetchingDiscussionRepliesError != null) {
      return fetchingDiscussionRepliesError(this);
    }
    return orElse();
  }
}

abstract class FetchingDiscussionRepliesError implements DiscussionsState {
  const factory FetchingDiscussionRepliesError(
      {required final HttpError error}) = _$FetchingDiscussionRepliesError;

  HttpError get error;
  @JsonKey(ignore: true)
  _$$FetchingDiscussionRepliesErrorCopyWith<_$FetchingDiscussionRepliesError>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddingDiscussionOrReplyCopyWith<$Res> {
  factory _$$AddingDiscussionOrReplyCopyWith(_$AddingDiscussionOrReply value,
          $Res Function(_$AddingDiscussionOrReply) then) =
      __$$AddingDiscussionOrReplyCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AddingDiscussionOrReplyCopyWithImpl<$Res>
    extends _$DiscussionsStateCopyWithImpl<$Res, _$AddingDiscussionOrReply>
    implements _$$AddingDiscussionOrReplyCopyWith<$Res> {
  __$$AddingDiscussionOrReplyCopyWithImpl(_$AddingDiscussionOrReply _value,
      $Res Function(_$AddingDiscussionOrReply) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AddingDiscussionOrReply
    with DiagnosticableTreeMixin
    implements AddingDiscussionOrReply {
  const _$AddingDiscussionOrReply();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DiscussionsState.addingDiscussionOrReply()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty(
        'type', 'DiscussionsState.addingDiscussionOrReply'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddingDiscussionOrReply);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchingDiscussions,
    required TResult Function(ListDiscussionsResponse discussions)
        fetchingDiscussionsSuccess,
    required TResult Function(HttpError error) fetchingDiscussionsError,
    required TResult Function() fetchingDiscussionReplies,
    required TResult Function(List<DiscussionReply> replies)
        fetchingDiscussionRepliesSuccess,
    required TResult Function(HttpError error) fetchingDiscussionRepliesError,
    required TResult Function() addingDiscussionOrReply,
    required TResult Function(Discussion discussion) addingDiscussionSuccess,
    required TResult Function(DiscussionReply discussionReply)
        replyingDiscussionSuccess,
    required TResult Function(Discussion discussion)
        updatingDiscussionVotesCountSuccess,
    required TResult Function() updatingDiscussionVotesCount,
    required TResult Function(HttpError error) discussionsError,
  }) {
    return addingDiscussionOrReply();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchingDiscussions,
    TResult? Function(ListDiscussionsResponse discussions)?
        fetchingDiscussionsSuccess,
    TResult? Function(HttpError error)? fetchingDiscussionsError,
    TResult? Function()? fetchingDiscussionReplies,
    TResult? Function(List<DiscussionReply> replies)?
        fetchingDiscussionRepliesSuccess,
    TResult? Function(HttpError error)? fetchingDiscussionRepliesError,
    TResult? Function()? addingDiscussionOrReply,
    TResult? Function(Discussion discussion)? addingDiscussionSuccess,
    TResult? Function(DiscussionReply discussionReply)?
        replyingDiscussionSuccess,
    TResult? Function(Discussion discussion)?
        updatingDiscussionVotesCountSuccess,
    TResult? Function()? updatingDiscussionVotesCount,
    TResult? Function(HttpError error)? discussionsError,
  }) {
    return addingDiscussionOrReply?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingDiscussions,
    TResult Function(ListDiscussionsResponse discussions)?
        fetchingDiscussionsSuccess,
    TResult Function(HttpError error)? fetchingDiscussionsError,
    TResult Function()? fetchingDiscussionReplies,
    TResult Function(List<DiscussionReply> replies)?
        fetchingDiscussionRepliesSuccess,
    TResult Function(HttpError error)? fetchingDiscussionRepliesError,
    TResult Function()? addingDiscussionOrReply,
    TResult Function(Discussion discussion)? addingDiscussionSuccess,
    TResult Function(DiscussionReply discussionReply)?
        replyingDiscussionSuccess,
    TResult Function(Discussion discussion)?
        updatingDiscussionVotesCountSuccess,
    TResult Function()? updatingDiscussionVotesCount,
    TResult Function(HttpError error)? discussionsError,
    required TResult orElse(),
  }) {
    if (addingDiscussionOrReply != null) {
      return addingDiscussionOrReply();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(FetchingDiscussions value) fetchingDiscussions,
    required TResult Function(FetchingDiscussionsSuccess value)
        fetchingDiscussionsSuccess,
    required TResult Function(FetchingDiscussionsError value)
        fetchingDiscussionsError,
    required TResult Function(FetchingDiscussionReplies value)
        fetchingDiscussionReplies,
    required TResult Function(FetchingDiscussionRepliesSuccess value)
        fetchingDiscussionRepliesSuccess,
    required TResult Function(FetchingDiscussionRepliesError value)
        fetchingDiscussionRepliesError,
    required TResult Function(AddingDiscussionOrReply value)
        addingDiscussionOrReply,
    required TResult Function(AddingDiscussionSuccess value)
        addingDiscussionSuccess,
    required TResult Function(ReplyingDiscussionSuccess value)
        replyingDiscussionSuccess,
    required TResult Function(UpdatingDiscussionVotesCountSuccess value)
        updatingDiscussionVotesCountSuccess,
    required TResult Function(UpdatingDiscussionVotesCount value)
        updatingDiscussionVotesCount,
    required TResult Function(DiscussionsError value) discussionsError,
  }) {
    return addingDiscussionOrReply(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(FetchingDiscussions value)? fetchingDiscussions,
    TResult? Function(FetchingDiscussionsSuccess value)?
        fetchingDiscussionsSuccess,
    TResult? Function(FetchingDiscussionsError value)? fetchingDiscussionsError,
    TResult? Function(FetchingDiscussionReplies value)?
        fetchingDiscussionReplies,
    TResult? Function(FetchingDiscussionRepliesSuccess value)?
        fetchingDiscussionRepliesSuccess,
    TResult? Function(FetchingDiscussionRepliesError value)?
        fetchingDiscussionRepliesError,
    TResult? Function(AddingDiscussionOrReply value)? addingDiscussionOrReply,
    TResult? Function(AddingDiscussionSuccess value)? addingDiscussionSuccess,
    TResult? Function(ReplyingDiscussionSuccess value)?
        replyingDiscussionSuccess,
    TResult? Function(UpdatingDiscussionVotesCountSuccess value)?
        updatingDiscussionVotesCountSuccess,
    TResult? Function(UpdatingDiscussionVotesCount value)?
        updatingDiscussionVotesCount,
    TResult? Function(DiscussionsError value)? discussionsError,
  }) {
    return addingDiscussionOrReply?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(FetchingDiscussions value)? fetchingDiscussions,
    TResult Function(FetchingDiscussionsSuccess value)?
        fetchingDiscussionsSuccess,
    TResult Function(FetchingDiscussionsError value)? fetchingDiscussionsError,
    TResult Function(FetchingDiscussionReplies value)?
        fetchingDiscussionReplies,
    TResult Function(FetchingDiscussionRepliesSuccess value)?
        fetchingDiscussionRepliesSuccess,
    TResult Function(FetchingDiscussionRepliesError value)?
        fetchingDiscussionRepliesError,
    TResult Function(AddingDiscussionOrReply value)? addingDiscussionOrReply,
    TResult Function(AddingDiscussionSuccess value)? addingDiscussionSuccess,
    TResult Function(ReplyingDiscussionSuccess value)?
        replyingDiscussionSuccess,
    TResult Function(UpdatingDiscussionVotesCountSuccess value)?
        updatingDiscussionVotesCountSuccess,
    TResult Function(UpdatingDiscussionVotesCount value)?
        updatingDiscussionVotesCount,
    TResult Function(DiscussionsError value)? discussionsError,
    required TResult orElse(),
  }) {
    if (addingDiscussionOrReply != null) {
      return addingDiscussionOrReply(this);
    }
    return orElse();
  }
}

abstract class AddingDiscussionOrReply implements DiscussionsState {
  const factory AddingDiscussionOrReply() = _$AddingDiscussionOrReply;
}

/// @nodoc
abstract class _$$AddingDiscussionSuccessCopyWith<$Res> {
  factory _$$AddingDiscussionSuccessCopyWith(_$AddingDiscussionSuccess value,
          $Res Function(_$AddingDiscussionSuccess) then) =
      __$$AddingDiscussionSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({Discussion discussion});
}

/// @nodoc
class __$$AddingDiscussionSuccessCopyWithImpl<$Res>
    extends _$DiscussionsStateCopyWithImpl<$Res, _$AddingDiscussionSuccess>
    implements _$$AddingDiscussionSuccessCopyWith<$Res> {
  __$$AddingDiscussionSuccessCopyWithImpl(_$AddingDiscussionSuccess _value,
      $Res Function(_$AddingDiscussionSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? discussion = null,
  }) {
    return _then(_$AddingDiscussionSuccess(
      discussion: null == discussion
          ? _value.discussion
          : discussion // ignore: cast_nullable_to_non_nullable
              as Discussion,
    ));
  }
}

/// @nodoc

class _$AddingDiscussionSuccess
    with DiagnosticableTreeMixin
    implements AddingDiscussionSuccess {
  const _$AddingDiscussionSuccess({required this.discussion});

  @override
  final Discussion discussion;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DiscussionsState.addingDiscussionSuccess(discussion: $discussion)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'DiscussionsState.addingDiscussionSuccess'))
      ..add(DiagnosticsProperty('discussion', discussion));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddingDiscussionSuccess &&
            (identical(other.discussion, discussion) ||
                other.discussion == discussion));
  }

  @override
  int get hashCode => Object.hash(runtimeType, discussion);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddingDiscussionSuccessCopyWith<_$AddingDiscussionSuccess> get copyWith =>
      __$$AddingDiscussionSuccessCopyWithImpl<_$AddingDiscussionSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchingDiscussions,
    required TResult Function(ListDiscussionsResponse discussions)
        fetchingDiscussionsSuccess,
    required TResult Function(HttpError error) fetchingDiscussionsError,
    required TResult Function() fetchingDiscussionReplies,
    required TResult Function(List<DiscussionReply> replies)
        fetchingDiscussionRepliesSuccess,
    required TResult Function(HttpError error) fetchingDiscussionRepliesError,
    required TResult Function() addingDiscussionOrReply,
    required TResult Function(Discussion discussion) addingDiscussionSuccess,
    required TResult Function(DiscussionReply discussionReply)
        replyingDiscussionSuccess,
    required TResult Function(Discussion discussion)
        updatingDiscussionVotesCountSuccess,
    required TResult Function() updatingDiscussionVotesCount,
    required TResult Function(HttpError error) discussionsError,
  }) {
    return addingDiscussionSuccess(discussion);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchingDiscussions,
    TResult? Function(ListDiscussionsResponse discussions)?
        fetchingDiscussionsSuccess,
    TResult? Function(HttpError error)? fetchingDiscussionsError,
    TResult? Function()? fetchingDiscussionReplies,
    TResult? Function(List<DiscussionReply> replies)?
        fetchingDiscussionRepliesSuccess,
    TResult? Function(HttpError error)? fetchingDiscussionRepliesError,
    TResult? Function()? addingDiscussionOrReply,
    TResult? Function(Discussion discussion)? addingDiscussionSuccess,
    TResult? Function(DiscussionReply discussionReply)?
        replyingDiscussionSuccess,
    TResult? Function(Discussion discussion)?
        updatingDiscussionVotesCountSuccess,
    TResult? Function()? updatingDiscussionVotesCount,
    TResult? Function(HttpError error)? discussionsError,
  }) {
    return addingDiscussionSuccess?.call(discussion);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingDiscussions,
    TResult Function(ListDiscussionsResponse discussions)?
        fetchingDiscussionsSuccess,
    TResult Function(HttpError error)? fetchingDiscussionsError,
    TResult Function()? fetchingDiscussionReplies,
    TResult Function(List<DiscussionReply> replies)?
        fetchingDiscussionRepliesSuccess,
    TResult Function(HttpError error)? fetchingDiscussionRepliesError,
    TResult Function()? addingDiscussionOrReply,
    TResult Function(Discussion discussion)? addingDiscussionSuccess,
    TResult Function(DiscussionReply discussionReply)?
        replyingDiscussionSuccess,
    TResult Function(Discussion discussion)?
        updatingDiscussionVotesCountSuccess,
    TResult Function()? updatingDiscussionVotesCount,
    TResult Function(HttpError error)? discussionsError,
    required TResult orElse(),
  }) {
    if (addingDiscussionSuccess != null) {
      return addingDiscussionSuccess(discussion);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(FetchingDiscussions value) fetchingDiscussions,
    required TResult Function(FetchingDiscussionsSuccess value)
        fetchingDiscussionsSuccess,
    required TResult Function(FetchingDiscussionsError value)
        fetchingDiscussionsError,
    required TResult Function(FetchingDiscussionReplies value)
        fetchingDiscussionReplies,
    required TResult Function(FetchingDiscussionRepliesSuccess value)
        fetchingDiscussionRepliesSuccess,
    required TResult Function(FetchingDiscussionRepliesError value)
        fetchingDiscussionRepliesError,
    required TResult Function(AddingDiscussionOrReply value)
        addingDiscussionOrReply,
    required TResult Function(AddingDiscussionSuccess value)
        addingDiscussionSuccess,
    required TResult Function(ReplyingDiscussionSuccess value)
        replyingDiscussionSuccess,
    required TResult Function(UpdatingDiscussionVotesCountSuccess value)
        updatingDiscussionVotesCountSuccess,
    required TResult Function(UpdatingDiscussionVotesCount value)
        updatingDiscussionVotesCount,
    required TResult Function(DiscussionsError value) discussionsError,
  }) {
    return addingDiscussionSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(FetchingDiscussions value)? fetchingDiscussions,
    TResult? Function(FetchingDiscussionsSuccess value)?
        fetchingDiscussionsSuccess,
    TResult? Function(FetchingDiscussionsError value)? fetchingDiscussionsError,
    TResult? Function(FetchingDiscussionReplies value)?
        fetchingDiscussionReplies,
    TResult? Function(FetchingDiscussionRepliesSuccess value)?
        fetchingDiscussionRepliesSuccess,
    TResult? Function(FetchingDiscussionRepliesError value)?
        fetchingDiscussionRepliesError,
    TResult? Function(AddingDiscussionOrReply value)? addingDiscussionOrReply,
    TResult? Function(AddingDiscussionSuccess value)? addingDiscussionSuccess,
    TResult? Function(ReplyingDiscussionSuccess value)?
        replyingDiscussionSuccess,
    TResult? Function(UpdatingDiscussionVotesCountSuccess value)?
        updatingDiscussionVotesCountSuccess,
    TResult? Function(UpdatingDiscussionVotesCount value)?
        updatingDiscussionVotesCount,
    TResult? Function(DiscussionsError value)? discussionsError,
  }) {
    return addingDiscussionSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(FetchingDiscussions value)? fetchingDiscussions,
    TResult Function(FetchingDiscussionsSuccess value)?
        fetchingDiscussionsSuccess,
    TResult Function(FetchingDiscussionsError value)? fetchingDiscussionsError,
    TResult Function(FetchingDiscussionReplies value)?
        fetchingDiscussionReplies,
    TResult Function(FetchingDiscussionRepliesSuccess value)?
        fetchingDiscussionRepliesSuccess,
    TResult Function(FetchingDiscussionRepliesError value)?
        fetchingDiscussionRepliesError,
    TResult Function(AddingDiscussionOrReply value)? addingDiscussionOrReply,
    TResult Function(AddingDiscussionSuccess value)? addingDiscussionSuccess,
    TResult Function(ReplyingDiscussionSuccess value)?
        replyingDiscussionSuccess,
    TResult Function(UpdatingDiscussionVotesCountSuccess value)?
        updatingDiscussionVotesCountSuccess,
    TResult Function(UpdatingDiscussionVotesCount value)?
        updatingDiscussionVotesCount,
    TResult Function(DiscussionsError value)? discussionsError,
    required TResult orElse(),
  }) {
    if (addingDiscussionSuccess != null) {
      return addingDiscussionSuccess(this);
    }
    return orElse();
  }
}

abstract class AddingDiscussionSuccess implements DiscussionsState {
  const factory AddingDiscussionSuccess(
      {required final Discussion discussion}) = _$AddingDiscussionSuccess;

  Discussion get discussion;
  @JsonKey(ignore: true)
  _$$AddingDiscussionSuccessCopyWith<_$AddingDiscussionSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReplyingDiscussionSuccessCopyWith<$Res> {
  factory _$$ReplyingDiscussionSuccessCopyWith(
          _$ReplyingDiscussionSuccess value,
          $Res Function(_$ReplyingDiscussionSuccess) then) =
      __$$ReplyingDiscussionSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({DiscussionReply discussionReply});
}

/// @nodoc
class __$$ReplyingDiscussionSuccessCopyWithImpl<$Res>
    extends _$DiscussionsStateCopyWithImpl<$Res, _$ReplyingDiscussionSuccess>
    implements _$$ReplyingDiscussionSuccessCopyWith<$Res> {
  __$$ReplyingDiscussionSuccessCopyWithImpl(_$ReplyingDiscussionSuccess _value,
      $Res Function(_$ReplyingDiscussionSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? discussionReply = null,
  }) {
    return _then(_$ReplyingDiscussionSuccess(
      discussionReply: null == discussionReply
          ? _value.discussionReply
          : discussionReply // ignore: cast_nullable_to_non_nullable
              as DiscussionReply,
    ));
  }
}

/// @nodoc

class _$ReplyingDiscussionSuccess
    with DiagnosticableTreeMixin
    implements ReplyingDiscussionSuccess {
  const _$ReplyingDiscussionSuccess({required this.discussionReply});

  @override
  final DiscussionReply discussionReply;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DiscussionsState.replyingDiscussionSuccess(discussionReply: $discussionReply)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'DiscussionsState.replyingDiscussionSuccess'))
      ..add(DiagnosticsProperty('discussionReply', discussionReply));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReplyingDiscussionSuccess &&
            (identical(other.discussionReply, discussionReply) ||
                other.discussionReply == discussionReply));
  }

  @override
  int get hashCode => Object.hash(runtimeType, discussionReply);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReplyingDiscussionSuccessCopyWith<_$ReplyingDiscussionSuccess>
      get copyWith => __$$ReplyingDiscussionSuccessCopyWithImpl<
          _$ReplyingDiscussionSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchingDiscussions,
    required TResult Function(ListDiscussionsResponse discussions)
        fetchingDiscussionsSuccess,
    required TResult Function(HttpError error) fetchingDiscussionsError,
    required TResult Function() fetchingDiscussionReplies,
    required TResult Function(List<DiscussionReply> replies)
        fetchingDiscussionRepliesSuccess,
    required TResult Function(HttpError error) fetchingDiscussionRepliesError,
    required TResult Function() addingDiscussionOrReply,
    required TResult Function(Discussion discussion) addingDiscussionSuccess,
    required TResult Function(DiscussionReply discussionReply)
        replyingDiscussionSuccess,
    required TResult Function(Discussion discussion)
        updatingDiscussionVotesCountSuccess,
    required TResult Function() updatingDiscussionVotesCount,
    required TResult Function(HttpError error) discussionsError,
  }) {
    return replyingDiscussionSuccess(discussionReply);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchingDiscussions,
    TResult? Function(ListDiscussionsResponse discussions)?
        fetchingDiscussionsSuccess,
    TResult? Function(HttpError error)? fetchingDiscussionsError,
    TResult? Function()? fetchingDiscussionReplies,
    TResult? Function(List<DiscussionReply> replies)?
        fetchingDiscussionRepliesSuccess,
    TResult? Function(HttpError error)? fetchingDiscussionRepliesError,
    TResult? Function()? addingDiscussionOrReply,
    TResult? Function(Discussion discussion)? addingDiscussionSuccess,
    TResult? Function(DiscussionReply discussionReply)?
        replyingDiscussionSuccess,
    TResult? Function(Discussion discussion)?
        updatingDiscussionVotesCountSuccess,
    TResult? Function()? updatingDiscussionVotesCount,
    TResult? Function(HttpError error)? discussionsError,
  }) {
    return replyingDiscussionSuccess?.call(discussionReply);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingDiscussions,
    TResult Function(ListDiscussionsResponse discussions)?
        fetchingDiscussionsSuccess,
    TResult Function(HttpError error)? fetchingDiscussionsError,
    TResult Function()? fetchingDiscussionReplies,
    TResult Function(List<DiscussionReply> replies)?
        fetchingDiscussionRepliesSuccess,
    TResult Function(HttpError error)? fetchingDiscussionRepliesError,
    TResult Function()? addingDiscussionOrReply,
    TResult Function(Discussion discussion)? addingDiscussionSuccess,
    TResult Function(DiscussionReply discussionReply)?
        replyingDiscussionSuccess,
    TResult Function(Discussion discussion)?
        updatingDiscussionVotesCountSuccess,
    TResult Function()? updatingDiscussionVotesCount,
    TResult Function(HttpError error)? discussionsError,
    required TResult orElse(),
  }) {
    if (replyingDiscussionSuccess != null) {
      return replyingDiscussionSuccess(discussionReply);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(FetchingDiscussions value) fetchingDiscussions,
    required TResult Function(FetchingDiscussionsSuccess value)
        fetchingDiscussionsSuccess,
    required TResult Function(FetchingDiscussionsError value)
        fetchingDiscussionsError,
    required TResult Function(FetchingDiscussionReplies value)
        fetchingDiscussionReplies,
    required TResult Function(FetchingDiscussionRepliesSuccess value)
        fetchingDiscussionRepliesSuccess,
    required TResult Function(FetchingDiscussionRepliesError value)
        fetchingDiscussionRepliesError,
    required TResult Function(AddingDiscussionOrReply value)
        addingDiscussionOrReply,
    required TResult Function(AddingDiscussionSuccess value)
        addingDiscussionSuccess,
    required TResult Function(ReplyingDiscussionSuccess value)
        replyingDiscussionSuccess,
    required TResult Function(UpdatingDiscussionVotesCountSuccess value)
        updatingDiscussionVotesCountSuccess,
    required TResult Function(UpdatingDiscussionVotesCount value)
        updatingDiscussionVotesCount,
    required TResult Function(DiscussionsError value) discussionsError,
  }) {
    return replyingDiscussionSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(FetchingDiscussions value)? fetchingDiscussions,
    TResult? Function(FetchingDiscussionsSuccess value)?
        fetchingDiscussionsSuccess,
    TResult? Function(FetchingDiscussionsError value)? fetchingDiscussionsError,
    TResult? Function(FetchingDiscussionReplies value)?
        fetchingDiscussionReplies,
    TResult? Function(FetchingDiscussionRepliesSuccess value)?
        fetchingDiscussionRepliesSuccess,
    TResult? Function(FetchingDiscussionRepliesError value)?
        fetchingDiscussionRepliesError,
    TResult? Function(AddingDiscussionOrReply value)? addingDiscussionOrReply,
    TResult? Function(AddingDiscussionSuccess value)? addingDiscussionSuccess,
    TResult? Function(ReplyingDiscussionSuccess value)?
        replyingDiscussionSuccess,
    TResult? Function(UpdatingDiscussionVotesCountSuccess value)?
        updatingDiscussionVotesCountSuccess,
    TResult? Function(UpdatingDiscussionVotesCount value)?
        updatingDiscussionVotesCount,
    TResult? Function(DiscussionsError value)? discussionsError,
  }) {
    return replyingDiscussionSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(FetchingDiscussions value)? fetchingDiscussions,
    TResult Function(FetchingDiscussionsSuccess value)?
        fetchingDiscussionsSuccess,
    TResult Function(FetchingDiscussionsError value)? fetchingDiscussionsError,
    TResult Function(FetchingDiscussionReplies value)?
        fetchingDiscussionReplies,
    TResult Function(FetchingDiscussionRepliesSuccess value)?
        fetchingDiscussionRepliesSuccess,
    TResult Function(FetchingDiscussionRepliesError value)?
        fetchingDiscussionRepliesError,
    TResult Function(AddingDiscussionOrReply value)? addingDiscussionOrReply,
    TResult Function(AddingDiscussionSuccess value)? addingDiscussionSuccess,
    TResult Function(ReplyingDiscussionSuccess value)?
        replyingDiscussionSuccess,
    TResult Function(UpdatingDiscussionVotesCountSuccess value)?
        updatingDiscussionVotesCountSuccess,
    TResult Function(UpdatingDiscussionVotesCount value)?
        updatingDiscussionVotesCount,
    TResult Function(DiscussionsError value)? discussionsError,
    required TResult orElse(),
  }) {
    if (replyingDiscussionSuccess != null) {
      return replyingDiscussionSuccess(this);
    }
    return orElse();
  }
}

abstract class ReplyingDiscussionSuccess implements DiscussionsState {
  const factory ReplyingDiscussionSuccess(
          {required final DiscussionReply discussionReply}) =
      _$ReplyingDiscussionSuccess;

  DiscussionReply get discussionReply;
  @JsonKey(ignore: true)
  _$$ReplyingDiscussionSuccessCopyWith<_$ReplyingDiscussionSuccess>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdatingDiscussionVotesCountSuccessCopyWith<$Res> {
  factory _$$UpdatingDiscussionVotesCountSuccessCopyWith(
          _$UpdatingDiscussionVotesCountSuccess value,
          $Res Function(_$UpdatingDiscussionVotesCountSuccess) then) =
      __$$UpdatingDiscussionVotesCountSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({Discussion discussion});
}

/// @nodoc
class __$$UpdatingDiscussionVotesCountSuccessCopyWithImpl<$Res>
    extends _$DiscussionsStateCopyWithImpl<$Res,
        _$UpdatingDiscussionVotesCountSuccess>
    implements _$$UpdatingDiscussionVotesCountSuccessCopyWith<$Res> {
  __$$UpdatingDiscussionVotesCountSuccessCopyWithImpl(
      _$UpdatingDiscussionVotesCountSuccess _value,
      $Res Function(_$UpdatingDiscussionVotesCountSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? discussion = null,
  }) {
    return _then(_$UpdatingDiscussionVotesCountSuccess(
      discussion: null == discussion
          ? _value.discussion
          : discussion // ignore: cast_nullable_to_non_nullable
              as Discussion,
    ));
  }
}

/// @nodoc

class _$UpdatingDiscussionVotesCountSuccess
    with DiagnosticableTreeMixin
    implements UpdatingDiscussionVotesCountSuccess {
  const _$UpdatingDiscussionVotesCountSuccess({required this.discussion});

  @override
  final Discussion discussion;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DiscussionsState.updatingDiscussionVotesCountSuccess(discussion: $discussion)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'DiscussionsState.updatingDiscussionVotesCountSuccess'))
      ..add(DiagnosticsProperty('discussion', discussion));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdatingDiscussionVotesCountSuccess &&
            (identical(other.discussion, discussion) ||
                other.discussion == discussion));
  }

  @override
  int get hashCode => Object.hash(runtimeType, discussion);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdatingDiscussionVotesCountSuccessCopyWith<
          _$UpdatingDiscussionVotesCountSuccess>
      get copyWith => __$$UpdatingDiscussionVotesCountSuccessCopyWithImpl<
          _$UpdatingDiscussionVotesCountSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchingDiscussions,
    required TResult Function(ListDiscussionsResponse discussions)
        fetchingDiscussionsSuccess,
    required TResult Function(HttpError error) fetchingDiscussionsError,
    required TResult Function() fetchingDiscussionReplies,
    required TResult Function(List<DiscussionReply> replies)
        fetchingDiscussionRepliesSuccess,
    required TResult Function(HttpError error) fetchingDiscussionRepliesError,
    required TResult Function() addingDiscussionOrReply,
    required TResult Function(Discussion discussion) addingDiscussionSuccess,
    required TResult Function(DiscussionReply discussionReply)
        replyingDiscussionSuccess,
    required TResult Function(Discussion discussion)
        updatingDiscussionVotesCountSuccess,
    required TResult Function() updatingDiscussionVotesCount,
    required TResult Function(HttpError error) discussionsError,
  }) {
    return updatingDiscussionVotesCountSuccess(discussion);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchingDiscussions,
    TResult? Function(ListDiscussionsResponse discussions)?
        fetchingDiscussionsSuccess,
    TResult? Function(HttpError error)? fetchingDiscussionsError,
    TResult? Function()? fetchingDiscussionReplies,
    TResult? Function(List<DiscussionReply> replies)?
        fetchingDiscussionRepliesSuccess,
    TResult? Function(HttpError error)? fetchingDiscussionRepliesError,
    TResult? Function()? addingDiscussionOrReply,
    TResult? Function(Discussion discussion)? addingDiscussionSuccess,
    TResult? Function(DiscussionReply discussionReply)?
        replyingDiscussionSuccess,
    TResult? Function(Discussion discussion)?
        updatingDiscussionVotesCountSuccess,
    TResult? Function()? updatingDiscussionVotesCount,
    TResult? Function(HttpError error)? discussionsError,
  }) {
    return updatingDiscussionVotesCountSuccess?.call(discussion);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingDiscussions,
    TResult Function(ListDiscussionsResponse discussions)?
        fetchingDiscussionsSuccess,
    TResult Function(HttpError error)? fetchingDiscussionsError,
    TResult Function()? fetchingDiscussionReplies,
    TResult Function(List<DiscussionReply> replies)?
        fetchingDiscussionRepliesSuccess,
    TResult Function(HttpError error)? fetchingDiscussionRepliesError,
    TResult Function()? addingDiscussionOrReply,
    TResult Function(Discussion discussion)? addingDiscussionSuccess,
    TResult Function(DiscussionReply discussionReply)?
        replyingDiscussionSuccess,
    TResult Function(Discussion discussion)?
        updatingDiscussionVotesCountSuccess,
    TResult Function()? updatingDiscussionVotesCount,
    TResult Function(HttpError error)? discussionsError,
    required TResult orElse(),
  }) {
    if (updatingDiscussionVotesCountSuccess != null) {
      return updatingDiscussionVotesCountSuccess(discussion);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(FetchingDiscussions value) fetchingDiscussions,
    required TResult Function(FetchingDiscussionsSuccess value)
        fetchingDiscussionsSuccess,
    required TResult Function(FetchingDiscussionsError value)
        fetchingDiscussionsError,
    required TResult Function(FetchingDiscussionReplies value)
        fetchingDiscussionReplies,
    required TResult Function(FetchingDiscussionRepliesSuccess value)
        fetchingDiscussionRepliesSuccess,
    required TResult Function(FetchingDiscussionRepliesError value)
        fetchingDiscussionRepliesError,
    required TResult Function(AddingDiscussionOrReply value)
        addingDiscussionOrReply,
    required TResult Function(AddingDiscussionSuccess value)
        addingDiscussionSuccess,
    required TResult Function(ReplyingDiscussionSuccess value)
        replyingDiscussionSuccess,
    required TResult Function(UpdatingDiscussionVotesCountSuccess value)
        updatingDiscussionVotesCountSuccess,
    required TResult Function(UpdatingDiscussionVotesCount value)
        updatingDiscussionVotesCount,
    required TResult Function(DiscussionsError value) discussionsError,
  }) {
    return updatingDiscussionVotesCountSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(FetchingDiscussions value)? fetchingDiscussions,
    TResult? Function(FetchingDiscussionsSuccess value)?
        fetchingDiscussionsSuccess,
    TResult? Function(FetchingDiscussionsError value)? fetchingDiscussionsError,
    TResult? Function(FetchingDiscussionReplies value)?
        fetchingDiscussionReplies,
    TResult? Function(FetchingDiscussionRepliesSuccess value)?
        fetchingDiscussionRepliesSuccess,
    TResult? Function(FetchingDiscussionRepliesError value)?
        fetchingDiscussionRepliesError,
    TResult? Function(AddingDiscussionOrReply value)? addingDiscussionOrReply,
    TResult? Function(AddingDiscussionSuccess value)? addingDiscussionSuccess,
    TResult? Function(ReplyingDiscussionSuccess value)?
        replyingDiscussionSuccess,
    TResult? Function(UpdatingDiscussionVotesCountSuccess value)?
        updatingDiscussionVotesCountSuccess,
    TResult? Function(UpdatingDiscussionVotesCount value)?
        updatingDiscussionVotesCount,
    TResult? Function(DiscussionsError value)? discussionsError,
  }) {
    return updatingDiscussionVotesCountSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(FetchingDiscussions value)? fetchingDiscussions,
    TResult Function(FetchingDiscussionsSuccess value)?
        fetchingDiscussionsSuccess,
    TResult Function(FetchingDiscussionsError value)? fetchingDiscussionsError,
    TResult Function(FetchingDiscussionReplies value)?
        fetchingDiscussionReplies,
    TResult Function(FetchingDiscussionRepliesSuccess value)?
        fetchingDiscussionRepliesSuccess,
    TResult Function(FetchingDiscussionRepliesError value)?
        fetchingDiscussionRepliesError,
    TResult Function(AddingDiscussionOrReply value)? addingDiscussionOrReply,
    TResult Function(AddingDiscussionSuccess value)? addingDiscussionSuccess,
    TResult Function(ReplyingDiscussionSuccess value)?
        replyingDiscussionSuccess,
    TResult Function(UpdatingDiscussionVotesCountSuccess value)?
        updatingDiscussionVotesCountSuccess,
    TResult Function(UpdatingDiscussionVotesCount value)?
        updatingDiscussionVotesCount,
    TResult Function(DiscussionsError value)? discussionsError,
    required TResult orElse(),
  }) {
    if (updatingDiscussionVotesCountSuccess != null) {
      return updatingDiscussionVotesCountSuccess(this);
    }
    return orElse();
  }
}

abstract class UpdatingDiscussionVotesCountSuccess implements DiscussionsState {
  const factory UpdatingDiscussionVotesCountSuccess(
          {required final Discussion discussion}) =
      _$UpdatingDiscussionVotesCountSuccess;

  Discussion get discussion;
  @JsonKey(ignore: true)
  _$$UpdatingDiscussionVotesCountSuccessCopyWith<
          _$UpdatingDiscussionVotesCountSuccess>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdatingDiscussionVotesCountCopyWith<$Res> {
  factory _$$UpdatingDiscussionVotesCountCopyWith(
          _$UpdatingDiscussionVotesCount value,
          $Res Function(_$UpdatingDiscussionVotesCount) then) =
      __$$UpdatingDiscussionVotesCountCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UpdatingDiscussionVotesCountCopyWithImpl<$Res>
    extends _$DiscussionsStateCopyWithImpl<$Res, _$UpdatingDiscussionVotesCount>
    implements _$$UpdatingDiscussionVotesCountCopyWith<$Res> {
  __$$UpdatingDiscussionVotesCountCopyWithImpl(
      _$UpdatingDiscussionVotesCount _value,
      $Res Function(_$UpdatingDiscussionVotesCount) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UpdatingDiscussionVotesCount
    with DiagnosticableTreeMixin
    implements UpdatingDiscussionVotesCount {
  const _$UpdatingDiscussionVotesCount();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DiscussionsState.updatingDiscussionVotesCount()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty(
        'type', 'DiscussionsState.updatingDiscussionVotesCount'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdatingDiscussionVotesCount);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchingDiscussions,
    required TResult Function(ListDiscussionsResponse discussions)
        fetchingDiscussionsSuccess,
    required TResult Function(HttpError error) fetchingDiscussionsError,
    required TResult Function() fetchingDiscussionReplies,
    required TResult Function(List<DiscussionReply> replies)
        fetchingDiscussionRepliesSuccess,
    required TResult Function(HttpError error) fetchingDiscussionRepliesError,
    required TResult Function() addingDiscussionOrReply,
    required TResult Function(Discussion discussion) addingDiscussionSuccess,
    required TResult Function(DiscussionReply discussionReply)
        replyingDiscussionSuccess,
    required TResult Function(Discussion discussion)
        updatingDiscussionVotesCountSuccess,
    required TResult Function() updatingDiscussionVotesCount,
    required TResult Function(HttpError error) discussionsError,
  }) {
    return updatingDiscussionVotesCount();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchingDiscussions,
    TResult? Function(ListDiscussionsResponse discussions)?
        fetchingDiscussionsSuccess,
    TResult? Function(HttpError error)? fetchingDiscussionsError,
    TResult? Function()? fetchingDiscussionReplies,
    TResult? Function(List<DiscussionReply> replies)?
        fetchingDiscussionRepliesSuccess,
    TResult? Function(HttpError error)? fetchingDiscussionRepliesError,
    TResult? Function()? addingDiscussionOrReply,
    TResult? Function(Discussion discussion)? addingDiscussionSuccess,
    TResult? Function(DiscussionReply discussionReply)?
        replyingDiscussionSuccess,
    TResult? Function(Discussion discussion)?
        updatingDiscussionVotesCountSuccess,
    TResult? Function()? updatingDiscussionVotesCount,
    TResult? Function(HttpError error)? discussionsError,
  }) {
    return updatingDiscussionVotesCount?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingDiscussions,
    TResult Function(ListDiscussionsResponse discussions)?
        fetchingDiscussionsSuccess,
    TResult Function(HttpError error)? fetchingDiscussionsError,
    TResult Function()? fetchingDiscussionReplies,
    TResult Function(List<DiscussionReply> replies)?
        fetchingDiscussionRepliesSuccess,
    TResult Function(HttpError error)? fetchingDiscussionRepliesError,
    TResult Function()? addingDiscussionOrReply,
    TResult Function(Discussion discussion)? addingDiscussionSuccess,
    TResult Function(DiscussionReply discussionReply)?
        replyingDiscussionSuccess,
    TResult Function(Discussion discussion)?
        updatingDiscussionVotesCountSuccess,
    TResult Function()? updatingDiscussionVotesCount,
    TResult Function(HttpError error)? discussionsError,
    required TResult orElse(),
  }) {
    if (updatingDiscussionVotesCount != null) {
      return updatingDiscussionVotesCount();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(FetchingDiscussions value) fetchingDiscussions,
    required TResult Function(FetchingDiscussionsSuccess value)
        fetchingDiscussionsSuccess,
    required TResult Function(FetchingDiscussionsError value)
        fetchingDiscussionsError,
    required TResult Function(FetchingDiscussionReplies value)
        fetchingDiscussionReplies,
    required TResult Function(FetchingDiscussionRepliesSuccess value)
        fetchingDiscussionRepliesSuccess,
    required TResult Function(FetchingDiscussionRepliesError value)
        fetchingDiscussionRepliesError,
    required TResult Function(AddingDiscussionOrReply value)
        addingDiscussionOrReply,
    required TResult Function(AddingDiscussionSuccess value)
        addingDiscussionSuccess,
    required TResult Function(ReplyingDiscussionSuccess value)
        replyingDiscussionSuccess,
    required TResult Function(UpdatingDiscussionVotesCountSuccess value)
        updatingDiscussionVotesCountSuccess,
    required TResult Function(UpdatingDiscussionVotesCount value)
        updatingDiscussionVotesCount,
    required TResult Function(DiscussionsError value) discussionsError,
  }) {
    return updatingDiscussionVotesCount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(FetchingDiscussions value)? fetchingDiscussions,
    TResult? Function(FetchingDiscussionsSuccess value)?
        fetchingDiscussionsSuccess,
    TResult? Function(FetchingDiscussionsError value)? fetchingDiscussionsError,
    TResult? Function(FetchingDiscussionReplies value)?
        fetchingDiscussionReplies,
    TResult? Function(FetchingDiscussionRepliesSuccess value)?
        fetchingDiscussionRepliesSuccess,
    TResult? Function(FetchingDiscussionRepliesError value)?
        fetchingDiscussionRepliesError,
    TResult? Function(AddingDiscussionOrReply value)? addingDiscussionOrReply,
    TResult? Function(AddingDiscussionSuccess value)? addingDiscussionSuccess,
    TResult? Function(ReplyingDiscussionSuccess value)?
        replyingDiscussionSuccess,
    TResult? Function(UpdatingDiscussionVotesCountSuccess value)?
        updatingDiscussionVotesCountSuccess,
    TResult? Function(UpdatingDiscussionVotesCount value)?
        updatingDiscussionVotesCount,
    TResult? Function(DiscussionsError value)? discussionsError,
  }) {
    return updatingDiscussionVotesCount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(FetchingDiscussions value)? fetchingDiscussions,
    TResult Function(FetchingDiscussionsSuccess value)?
        fetchingDiscussionsSuccess,
    TResult Function(FetchingDiscussionsError value)? fetchingDiscussionsError,
    TResult Function(FetchingDiscussionReplies value)?
        fetchingDiscussionReplies,
    TResult Function(FetchingDiscussionRepliesSuccess value)?
        fetchingDiscussionRepliesSuccess,
    TResult Function(FetchingDiscussionRepliesError value)?
        fetchingDiscussionRepliesError,
    TResult Function(AddingDiscussionOrReply value)? addingDiscussionOrReply,
    TResult Function(AddingDiscussionSuccess value)? addingDiscussionSuccess,
    TResult Function(ReplyingDiscussionSuccess value)?
        replyingDiscussionSuccess,
    TResult Function(UpdatingDiscussionVotesCountSuccess value)?
        updatingDiscussionVotesCountSuccess,
    TResult Function(UpdatingDiscussionVotesCount value)?
        updatingDiscussionVotesCount,
    TResult Function(DiscussionsError value)? discussionsError,
    required TResult orElse(),
  }) {
    if (updatingDiscussionVotesCount != null) {
      return updatingDiscussionVotesCount(this);
    }
    return orElse();
  }
}

abstract class UpdatingDiscussionVotesCount implements DiscussionsState {
  const factory UpdatingDiscussionVotesCount() = _$UpdatingDiscussionVotesCount;
}

/// @nodoc
abstract class _$$DiscussionsErrorCopyWith<$Res> {
  factory _$$DiscussionsErrorCopyWith(
          _$DiscussionsError value, $Res Function(_$DiscussionsError) then) =
      __$$DiscussionsErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({HttpError error});
}

/// @nodoc
class __$$DiscussionsErrorCopyWithImpl<$Res>
    extends _$DiscussionsStateCopyWithImpl<$Res, _$DiscussionsError>
    implements _$$DiscussionsErrorCopyWith<$Res> {
  __$$DiscussionsErrorCopyWithImpl(
      _$DiscussionsError _value, $Res Function(_$DiscussionsError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$DiscussionsError(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as HttpError,
    ));
  }
}

/// @nodoc

class _$DiscussionsError
    with DiagnosticableTreeMixin
    implements DiscussionsError {
  const _$DiscussionsError({required this.error});

  @override
  final HttpError error;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DiscussionsState.discussionsError(error: $error)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DiscussionsState.discussionsError'))
      ..add(DiagnosticsProperty('error', error));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiscussionsError &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DiscussionsErrorCopyWith<_$DiscussionsError> get copyWith =>
      __$$DiscussionsErrorCopyWithImpl<_$DiscussionsError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchingDiscussions,
    required TResult Function(ListDiscussionsResponse discussions)
        fetchingDiscussionsSuccess,
    required TResult Function(HttpError error) fetchingDiscussionsError,
    required TResult Function() fetchingDiscussionReplies,
    required TResult Function(List<DiscussionReply> replies)
        fetchingDiscussionRepliesSuccess,
    required TResult Function(HttpError error) fetchingDiscussionRepliesError,
    required TResult Function() addingDiscussionOrReply,
    required TResult Function(Discussion discussion) addingDiscussionSuccess,
    required TResult Function(DiscussionReply discussionReply)
        replyingDiscussionSuccess,
    required TResult Function(Discussion discussion)
        updatingDiscussionVotesCountSuccess,
    required TResult Function() updatingDiscussionVotesCount,
    required TResult Function(HttpError error) discussionsError,
  }) {
    return discussionsError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchingDiscussions,
    TResult? Function(ListDiscussionsResponse discussions)?
        fetchingDiscussionsSuccess,
    TResult? Function(HttpError error)? fetchingDiscussionsError,
    TResult? Function()? fetchingDiscussionReplies,
    TResult? Function(List<DiscussionReply> replies)?
        fetchingDiscussionRepliesSuccess,
    TResult? Function(HttpError error)? fetchingDiscussionRepliesError,
    TResult? Function()? addingDiscussionOrReply,
    TResult? Function(Discussion discussion)? addingDiscussionSuccess,
    TResult? Function(DiscussionReply discussionReply)?
        replyingDiscussionSuccess,
    TResult? Function(Discussion discussion)?
        updatingDiscussionVotesCountSuccess,
    TResult? Function()? updatingDiscussionVotesCount,
    TResult? Function(HttpError error)? discussionsError,
  }) {
    return discussionsError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingDiscussions,
    TResult Function(ListDiscussionsResponse discussions)?
        fetchingDiscussionsSuccess,
    TResult Function(HttpError error)? fetchingDiscussionsError,
    TResult Function()? fetchingDiscussionReplies,
    TResult Function(List<DiscussionReply> replies)?
        fetchingDiscussionRepliesSuccess,
    TResult Function(HttpError error)? fetchingDiscussionRepliesError,
    TResult Function()? addingDiscussionOrReply,
    TResult Function(Discussion discussion)? addingDiscussionSuccess,
    TResult Function(DiscussionReply discussionReply)?
        replyingDiscussionSuccess,
    TResult Function(Discussion discussion)?
        updatingDiscussionVotesCountSuccess,
    TResult Function()? updatingDiscussionVotesCount,
    TResult Function(HttpError error)? discussionsError,
    required TResult orElse(),
  }) {
    if (discussionsError != null) {
      return discussionsError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(FetchingDiscussions value) fetchingDiscussions,
    required TResult Function(FetchingDiscussionsSuccess value)
        fetchingDiscussionsSuccess,
    required TResult Function(FetchingDiscussionsError value)
        fetchingDiscussionsError,
    required TResult Function(FetchingDiscussionReplies value)
        fetchingDiscussionReplies,
    required TResult Function(FetchingDiscussionRepliesSuccess value)
        fetchingDiscussionRepliesSuccess,
    required TResult Function(FetchingDiscussionRepliesError value)
        fetchingDiscussionRepliesError,
    required TResult Function(AddingDiscussionOrReply value)
        addingDiscussionOrReply,
    required TResult Function(AddingDiscussionSuccess value)
        addingDiscussionSuccess,
    required TResult Function(ReplyingDiscussionSuccess value)
        replyingDiscussionSuccess,
    required TResult Function(UpdatingDiscussionVotesCountSuccess value)
        updatingDiscussionVotesCountSuccess,
    required TResult Function(UpdatingDiscussionVotesCount value)
        updatingDiscussionVotesCount,
    required TResult Function(DiscussionsError value) discussionsError,
  }) {
    return discussionsError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(FetchingDiscussions value)? fetchingDiscussions,
    TResult? Function(FetchingDiscussionsSuccess value)?
        fetchingDiscussionsSuccess,
    TResult? Function(FetchingDiscussionsError value)? fetchingDiscussionsError,
    TResult? Function(FetchingDiscussionReplies value)?
        fetchingDiscussionReplies,
    TResult? Function(FetchingDiscussionRepliesSuccess value)?
        fetchingDiscussionRepliesSuccess,
    TResult? Function(FetchingDiscussionRepliesError value)?
        fetchingDiscussionRepliesError,
    TResult? Function(AddingDiscussionOrReply value)? addingDiscussionOrReply,
    TResult? Function(AddingDiscussionSuccess value)? addingDiscussionSuccess,
    TResult? Function(ReplyingDiscussionSuccess value)?
        replyingDiscussionSuccess,
    TResult? Function(UpdatingDiscussionVotesCountSuccess value)?
        updatingDiscussionVotesCountSuccess,
    TResult? Function(UpdatingDiscussionVotesCount value)?
        updatingDiscussionVotesCount,
    TResult? Function(DiscussionsError value)? discussionsError,
  }) {
    return discussionsError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(FetchingDiscussions value)? fetchingDiscussions,
    TResult Function(FetchingDiscussionsSuccess value)?
        fetchingDiscussionsSuccess,
    TResult Function(FetchingDiscussionsError value)? fetchingDiscussionsError,
    TResult Function(FetchingDiscussionReplies value)?
        fetchingDiscussionReplies,
    TResult Function(FetchingDiscussionRepliesSuccess value)?
        fetchingDiscussionRepliesSuccess,
    TResult Function(FetchingDiscussionRepliesError value)?
        fetchingDiscussionRepliesError,
    TResult Function(AddingDiscussionOrReply value)? addingDiscussionOrReply,
    TResult Function(AddingDiscussionSuccess value)? addingDiscussionSuccess,
    TResult Function(ReplyingDiscussionSuccess value)?
        replyingDiscussionSuccess,
    TResult Function(UpdatingDiscussionVotesCountSuccess value)?
        updatingDiscussionVotesCountSuccess,
    TResult Function(UpdatingDiscussionVotesCount value)?
        updatingDiscussionVotesCount,
    TResult Function(DiscussionsError value)? discussionsError,
    required TResult orElse(),
  }) {
    if (discussionsError != null) {
      return discussionsError(this);
    }
    return orElse();
  }
}

abstract class DiscussionsError implements DiscussionsState {
  const factory DiscussionsError({required final HttpError error}) =
      _$DiscussionsError;

  HttpError get error;
  @JsonKey(ignore: true)
  _$$DiscussionsErrorCopyWith<_$DiscussionsError> get copyWith =>
      throw _privateConstructorUsedError;
}
