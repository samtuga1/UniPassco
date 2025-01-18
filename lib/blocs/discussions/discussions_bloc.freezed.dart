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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DiscussionsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text, String questionId) addDiscussion,
    required TResult Function(String discussionId) reportDiscussion,
    required TResult Function(String questionId, int minRange, int maxRange)
        fetchDiscusstions,
    required TResult Function(String discussionId, DiscussionVoteType? voteType)
        vote,
    required TResult Function(String discussionId, String text) reply,
    required TResult Function(String discussionId, int minRange, int maxRange)
        listReplies,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text, String questionId)? addDiscussion,
    TResult? Function(String discussionId)? reportDiscussion,
    TResult? Function(String questionId, int minRange, int maxRange)?
        fetchDiscusstions,
    TResult? Function(String discussionId, DiscussionVoteType? voteType)? vote,
    TResult? Function(String discussionId, String text)? reply,
    TResult? Function(String discussionId, int minRange, int maxRange)?
        listReplies,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text, String questionId)? addDiscussion,
    TResult Function(String discussionId)? reportDiscussion,
    TResult Function(String questionId, int minRange, int maxRange)?
        fetchDiscusstions,
    TResult Function(String discussionId, DiscussionVoteType? voteType)? vote,
    TResult Function(String discussionId, String text)? reply,
    TResult Function(String discussionId, int minRange, int maxRange)?
        listReplies,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddDiscussion value) addDiscussion,
    required TResult Function(ReportDiscussion value) reportDiscussion,
    required TResult Function(FetchDiscusstions value) fetchDiscusstions,
    required TResult Function(VoteDiscussion value) vote,
    required TResult Function(ReplyDiscussion value) reply,
    required TResult Function(ListDiscussionReplies value) listReplies,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddDiscussion value)? addDiscussion,
    TResult? Function(ReportDiscussion value)? reportDiscussion,
    TResult? Function(FetchDiscusstions value)? fetchDiscusstions,
    TResult? Function(VoteDiscussion value)? vote,
    TResult? Function(ReplyDiscussion value)? reply,
    TResult? Function(ListDiscussionReplies value)? listReplies,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddDiscussion value)? addDiscussion,
    TResult Function(ReportDiscussion value)? reportDiscussion,
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

  /// Create a copy of DiscussionsEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$AddDiscussionImplCopyWith<$Res> {
  factory _$$AddDiscussionImplCopyWith(
          _$AddDiscussionImpl value, $Res Function(_$AddDiscussionImpl) then) =
      __$$AddDiscussionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String text, String questionId});
}

/// @nodoc
class __$$AddDiscussionImplCopyWithImpl<$Res>
    extends _$DiscussionsEventCopyWithImpl<$Res, _$AddDiscussionImpl>
    implements _$$AddDiscussionImplCopyWith<$Res> {
  __$$AddDiscussionImplCopyWithImpl(
      _$AddDiscussionImpl _value, $Res Function(_$AddDiscussionImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiscussionsEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? questionId = null,
  }) {
    return _then(_$AddDiscussionImpl(
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

class _$AddDiscussionImpl
    with DiagnosticableTreeMixin
    implements AddDiscussion {
  const _$AddDiscussionImpl({required this.text, required this.questionId});

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddDiscussionImpl &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.questionId, questionId) ||
                other.questionId == questionId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text, questionId);

  /// Create a copy of DiscussionsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddDiscussionImplCopyWith<_$AddDiscussionImpl> get copyWith =>
      __$$AddDiscussionImplCopyWithImpl<_$AddDiscussionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text, String questionId) addDiscussion,
    required TResult Function(String discussionId) reportDiscussion,
    required TResult Function(String questionId, int minRange, int maxRange)
        fetchDiscusstions,
    required TResult Function(String discussionId, DiscussionVoteType? voteType)
        vote,
    required TResult Function(String discussionId, String text) reply,
    required TResult Function(String discussionId, int minRange, int maxRange)
        listReplies,
  }) {
    return addDiscussion(text, questionId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text, String questionId)? addDiscussion,
    TResult? Function(String discussionId)? reportDiscussion,
    TResult? Function(String questionId, int minRange, int maxRange)?
        fetchDiscusstions,
    TResult? Function(String discussionId, DiscussionVoteType? voteType)? vote,
    TResult? Function(String discussionId, String text)? reply,
    TResult? Function(String discussionId, int minRange, int maxRange)?
        listReplies,
  }) {
    return addDiscussion?.call(text, questionId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text, String questionId)? addDiscussion,
    TResult Function(String discussionId)? reportDiscussion,
    TResult Function(String questionId, int minRange, int maxRange)?
        fetchDiscusstions,
    TResult Function(String discussionId, DiscussionVoteType? voteType)? vote,
    TResult Function(String discussionId, String text)? reply,
    TResult Function(String discussionId, int minRange, int maxRange)?
        listReplies,
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
    required TResult Function(ReportDiscussion value) reportDiscussion,
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
    TResult? Function(ReportDiscussion value)? reportDiscussion,
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
    TResult Function(ReportDiscussion value)? reportDiscussion,
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
      required final String questionId}) = _$AddDiscussionImpl;

  String get text;
  String get questionId;

  /// Create a copy of DiscussionsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddDiscussionImplCopyWith<_$AddDiscussionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReportDiscussionImplCopyWith<$Res> {
  factory _$$ReportDiscussionImplCopyWith(_$ReportDiscussionImpl value,
          $Res Function(_$ReportDiscussionImpl) then) =
      __$$ReportDiscussionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String discussionId});
}

/// @nodoc
class __$$ReportDiscussionImplCopyWithImpl<$Res>
    extends _$DiscussionsEventCopyWithImpl<$Res, _$ReportDiscussionImpl>
    implements _$$ReportDiscussionImplCopyWith<$Res> {
  __$$ReportDiscussionImplCopyWithImpl(_$ReportDiscussionImpl _value,
      $Res Function(_$ReportDiscussionImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiscussionsEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? discussionId = null,
  }) {
    return _then(_$ReportDiscussionImpl(
      discussionId: null == discussionId
          ? _value.discussionId
          : discussionId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ReportDiscussionImpl
    with DiagnosticableTreeMixin
    implements ReportDiscussion {
  const _$ReportDiscussionImpl({required this.discussionId});

  @override
  final String discussionId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DiscussionsEvent.reportDiscussion(discussionId: $discussionId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DiscussionsEvent.reportDiscussion'))
      ..add(DiagnosticsProperty('discussionId', discussionId));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReportDiscussionImpl &&
            (identical(other.discussionId, discussionId) ||
                other.discussionId == discussionId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, discussionId);

  /// Create a copy of DiscussionsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReportDiscussionImplCopyWith<_$ReportDiscussionImpl> get copyWith =>
      __$$ReportDiscussionImplCopyWithImpl<_$ReportDiscussionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text, String questionId) addDiscussion,
    required TResult Function(String discussionId) reportDiscussion,
    required TResult Function(String questionId, int minRange, int maxRange)
        fetchDiscusstions,
    required TResult Function(String discussionId, DiscussionVoteType? voteType)
        vote,
    required TResult Function(String discussionId, String text) reply,
    required TResult Function(String discussionId, int minRange, int maxRange)
        listReplies,
  }) {
    return reportDiscussion(discussionId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text, String questionId)? addDiscussion,
    TResult? Function(String discussionId)? reportDiscussion,
    TResult? Function(String questionId, int minRange, int maxRange)?
        fetchDiscusstions,
    TResult? Function(String discussionId, DiscussionVoteType? voteType)? vote,
    TResult? Function(String discussionId, String text)? reply,
    TResult? Function(String discussionId, int minRange, int maxRange)?
        listReplies,
  }) {
    return reportDiscussion?.call(discussionId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text, String questionId)? addDiscussion,
    TResult Function(String discussionId)? reportDiscussion,
    TResult Function(String questionId, int minRange, int maxRange)?
        fetchDiscusstions,
    TResult Function(String discussionId, DiscussionVoteType? voteType)? vote,
    TResult Function(String discussionId, String text)? reply,
    TResult Function(String discussionId, int minRange, int maxRange)?
        listReplies,
    required TResult orElse(),
  }) {
    if (reportDiscussion != null) {
      return reportDiscussion(discussionId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddDiscussion value) addDiscussion,
    required TResult Function(ReportDiscussion value) reportDiscussion,
    required TResult Function(FetchDiscusstions value) fetchDiscusstions,
    required TResult Function(VoteDiscussion value) vote,
    required TResult Function(ReplyDiscussion value) reply,
    required TResult Function(ListDiscussionReplies value) listReplies,
  }) {
    return reportDiscussion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddDiscussion value)? addDiscussion,
    TResult? Function(ReportDiscussion value)? reportDiscussion,
    TResult? Function(FetchDiscusstions value)? fetchDiscusstions,
    TResult? Function(VoteDiscussion value)? vote,
    TResult? Function(ReplyDiscussion value)? reply,
    TResult? Function(ListDiscussionReplies value)? listReplies,
  }) {
    return reportDiscussion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddDiscussion value)? addDiscussion,
    TResult Function(ReportDiscussion value)? reportDiscussion,
    TResult Function(FetchDiscusstions value)? fetchDiscusstions,
    TResult Function(VoteDiscussion value)? vote,
    TResult Function(ReplyDiscussion value)? reply,
    TResult Function(ListDiscussionReplies value)? listReplies,
    required TResult orElse(),
  }) {
    if (reportDiscussion != null) {
      return reportDiscussion(this);
    }
    return orElse();
  }
}

abstract class ReportDiscussion implements DiscussionsEvent {
  const factory ReportDiscussion({required final String discussionId}) =
      _$ReportDiscussionImpl;

  String get discussionId;

  /// Create a copy of DiscussionsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReportDiscussionImplCopyWith<_$ReportDiscussionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchDiscusstionsImplCopyWith<$Res> {
  factory _$$FetchDiscusstionsImplCopyWith(_$FetchDiscusstionsImpl value,
          $Res Function(_$FetchDiscusstionsImpl) then) =
      __$$FetchDiscusstionsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String questionId, int minRange, int maxRange});
}

/// @nodoc
class __$$FetchDiscusstionsImplCopyWithImpl<$Res>
    extends _$DiscussionsEventCopyWithImpl<$Res, _$FetchDiscusstionsImpl>
    implements _$$FetchDiscusstionsImplCopyWith<$Res> {
  __$$FetchDiscusstionsImplCopyWithImpl(_$FetchDiscusstionsImpl _value,
      $Res Function(_$FetchDiscusstionsImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiscussionsEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? questionId = null,
    Object? minRange = null,
    Object? maxRange = null,
  }) {
    return _then(_$FetchDiscusstionsImpl(
      questionId: null == questionId
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String,
      minRange: null == minRange
          ? _value.minRange
          : minRange // ignore: cast_nullable_to_non_nullable
              as int,
      maxRange: null == maxRange
          ? _value.maxRange
          : maxRange // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$FetchDiscusstionsImpl
    with DiagnosticableTreeMixin
    implements FetchDiscusstions {
  const _$FetchDiscusstionsImpl(
      {required this.questionId,
      required this.minRange,
      required this.maxRange});

  @override
  final String questionId;
  @override
  final int minRange;
  @override
  final int maxRange;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DiscussionsEvent.fetchDiscusstions(questionId: $questionId, minRange: $minRange, maxRange: $maxRange)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DiscussionsEvent.fetchDiscusstions'))
      ..add(DiagnosticsProperty('questionId', questionId))
      ..add(DiagnosticsProperty('minRange', minRange))
      ..add(DiagnosticsProperty('maxRange', maxRange));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchDiscusstionsImpl &&
            (identical(other.questionId, questionId) ||
                other.questionId == questionId) &&
            (identical(other.minRange, minRange) ||
                other.minRange == minRange) &&
            (identical(other.maxRange, maxRange) ||
                other.maxRange == maxRange));
  }

  @override
  int get hashCode => Object.hash(runtimeType, questionId, minRange, maxRange);

  /// Create a copy of DiscussionsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchDiscusstionsImplCopyWith<_$FetchDiscusstionsImpl> get copyWith =>
      __$$FetchDiscusstionsImplCopyWithImpl<_$FetchDiscusstionsImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text, String questionId) addDiscussion,
    required TResult Function(String discussionId) reportDiscussion,
    required TResult Function(String questionId, int minRange, int maxRange)
        fetchDiscusstions,
    required TResult Function(String discussionId, DiscussionVoteType? voteType)
        vote,
    required TResult Function(String discussionId, String text) reply,
    required TResult Function(String discussionId, int minRange, int maxRange)
        listReplies,
  }) {
    return fetchDiscusstions(questionId, minRange, maxRange);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text, String questionId)? addDiscussion,
    TResult? Function(String discussionId)? reportDiscussion,
    TResult? Function(String questionId, int minRange, int maxRange)?
        fetchDiscusstions,
    TResult? Function(String discussionId, DiscussionVoteType? voteType)? vote,
    TResult? Function(String discussionId, String text)? reply,
    TResult? Function(String discussionId, int minRange, int maxRange)?
        listReplies,
  }) {
    return fetchDiscusstions?.call(questionId, minRange, maxRange);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text, String questionId)? addDiscussion,
    TResult Function(String discussionId)? reportDiscussion,
    TResult Function(String questionId, int minRange, int maxRange)?
        fetchDiscusstions,
    TResult Function(String discussionId, DiscussionVoteType? voteType)? vote,
    TResult Function(String discussionId, String text)? reply,
    TResult Function(String discussionId, int minRange, int maxRange)?
        listReplies,
    required TResult orElse(),
  }) {
    if (fetchDiscusstions != null) {
      return fetchDiscusstions(questionId, minRange, maxRange);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddDiscussion value) addDiscussion,
    required TResult Function(ReportDiscussion value) reportDiscussion,
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
    TResult? Function(ReportDiscussion value)? reportDiscussion,
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
    TResult Function(ReportDiscussion value)? reportDiscussion,
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
      required final int minRange,
      required final int maxRange}) = _$FetchDiscusstionsImpl;

  String get questionId;
  int get minRange;
  int get maxRange;

  /// Create a copy of DiscussionsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchDiscusstionsImplCopyWith<_$FetchDiscusstionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$VoteDiscussionImplCopyWith<$Res> {
  factory _$$VoteDiscussionImplCopyWith(_$VoteDiscussionImpl value,
          $Res Function(_$VoteDiscussionImpl) then) =
      __$$VoteDiscussionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String discussionId, DiscussionVoteType? voteType});
}

/// @nodoc
class __$$VoteDiscussionImplCopyWithImpl<$Res>
    extends _$DiscussionsEventCopyWithImpl<$Res, _$VoteDiscussionImpl>
    implements _$$VoteDiscussionImplCopyWith<$Res> {
  __$$VoteDiscussionImplCopyWithImpl(
      _$VoteDiscussionImpl _value, $Res Function(_$VoteDiscussionImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiscussionsEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? discussionId = null,
    Object? voteType = freezed,
  }) {
    return _then(_$VoteDiscussionImpl(
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

class _$VoteDiscussionImpl
    with DiagnosticableTreeMixin
    implements VoteDiscussion {
  const _$VoteDiscussionImpl(
      {required this.discussionId, required this.voteType});

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VoteDiscussionImpl &&
            (identical(other.discussionId, discussionId) ||
                other.discussionId == discussionId) &&
            (identical(other.voteType, voteType) ||
                other.voteType == voteType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, discussionId, voteType);

  /// Create a copy of DiscussionsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VoteDiscussionImplCopyWith<_$VoteDiscussionImpl> get copyWith =>
      __$$VoteDiscussionImplCopyWithImpl<_$VoteDiscussionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text, String questionId) addDiscussion,
    required TResult Function(String discussionId) reportDiscussion,
    required TResult Function(String questionId, int minRange, int maxRange)
        fetchDiscusstions,
    required TResult Function(String discussionId, DiscussionVoteType? voteType)
        vote,
    required TResult Function(String discussionId, String text) reply,
    required TResult Function(String discussionId, int minRange, int maxRange)
        listReplies,
  }) {
    return vote(discussionId, voteType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text, String questionId)? addDiscussion,
    TResult? Function(String discussionId)? reportDiscussion,
    TResult? Function(String questionId, int minRange, int maxRange)?
        fetchDiscusstions,
    TResult? Function(String discussionId, DiscussionVoteType? voteType)? vote,
    TResult? Function(String discussionId, String text)? reply,
    TResult? Function(String discussionId, int minRange, int maxRange)?
        listReplies,
  }) {
    return vote?.call(discussionId, voteType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text, String questionId)? addDiscussion,
    TResult Function(String discussionId)? reportDiscussion,
    TResult Function(String questionId, int minRange, int maxRange)?
        fetchDiscusstions,
    TResult Function(String discussionId, DiscussionVoteType? voteType)? vote,
    TResult Function(String discussionId, String text)? reply,
    TResult Function(String discussionId, int minRange, int maxRange)?
        listReplies,
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
    required TResult Function(ReportDiscussion value) reportDiscussion,
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
    TResult? Function(ReportDiscussion value)? reportDiscussion,
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
    TResult Function(ReportDiscussion value)? reportDiscussion,
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
      required final DiscussionVoteType? voteType}) = _$VoteDiscussionImpl;

  String get discussionId;
  DiscussionVoteType? get voteType;

  /// Create a copy of DiscussionsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VoteDiscussionImplCopyWith<_$VoteDiscussionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReplyDiscussionImplCopyWith<$Res> {
  factory _$$ReplyDiscussionImplCopyWith(_$ReplyDiscussionImpl value,
          $Res Function(_$ReplyDiscussionImpl) then) =
      __$$ReplyDiscussionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String discussionId, String text});
}

/// @nodoc
class __$$ReplyDiscussionImplCopyWithImpl<$Res>
    extends _$DiscussionsEventCopyWithImpl<$Res, _$ReplyDiscussionImpl>
    implements _$$ReplyDiscussionImplCopyWith<$Res> {
  __$$ReplyDiscussionImplCopyWithImpl(
      _$ReplyDiscussionImpl _value, $Res Function(_$ReplyDiscussionImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiscussionsEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? discussionId = null,
    Object? text = null,
  }) {
    return _then(_$ReplyDiscussionImpl(
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

class _$ReplyDiscussionImpl
    with DiagnosticableTreeMixin
    implements ReplyDiscussion {
  const _$ReplyDiscussionImpl({required this.discussionId, required this.text});

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReplyDiscussionImpl &&
            (identical(other.discussionId, discussionId) ||
                other.discussionId == discussionId) &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, discussionId, text);

  /// Create a copy of DiscussionsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReplyDiscussionImplCopyWith<_$ReplyDiscussionImpl> get copyWith =>
      __$$ReplyDiscussionImplCopyWithImpl<_$ReplyDiscussionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text, String questionId) addDiscussion,
    required TResult Function(String discussionId) reportDiscussion,
    required TResult Function(String questionId, int minRange, int maxRange)
        fetchDiscusstions,
    required TResult Function(String discussionId, DiscussionVoteType? voteType)
        vote,
    required TResult Function(String discussionId, String text) reply,
    required TResult Function(String discussionId, int minRange, int maxRange)
        listReplies,
  }) {
    return reply(discussionId, text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text, String questionId)? addDiscussion,
    TResult? Function(String discussionId)? reportDiscussion,
    TResult? Function(String questionId, int minRange, int maxRange)?
        fetchDiscusstions,
    TResult? Function(String discussionId, DiscussionVoteType? voteType)? vote,
    TResult? Function(String discussionId, String text)? reply,
    TResult? Function(String discussionId, int minRange, int maxRange)?
        listReplies,
  }) {
    return reply?.call(discussionId, text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text, String questionId)? addDiscussion,
    TResult Function(String discussionId)? reportDiscussion,
    TResult Function(String questionId, int minRange, int maxRange)?
        fetchDiscusstions,
    TResult Function(String discussionId, DiscussionVoteType? voteType)? vote,
    TResult Function(String discussionId, String text)? reply,
    TResult Function(String discussionId, int minRange, int maxRange)?
        listReplies,
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
    required TResult Function(ReportDiscussion value) reportDiscussion,
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
    TResult? Function(ReportDiscussion value)? reportDiscussion,
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
    TResult Function(ReportDiscussion value)? reportDiscussion,
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
      required final String text}) = _$ReplyDiscussionImpl;

  String get discussionId;
  String get text;

  /// Create a copy of DiscussionsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReplyDiscussionImplCopyWith<_$ReplyDiscussionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListDiscussionRepliesImplCopyWith<$Res> {
  factory _$$ListDiscussionRepliesImplCopyWith(
          _$ListDiscussionRepliesImpl value,
          $Res Function(_$ListDiscussionRepliesImpl) then) =
      __$$ListDiscussionRepliesImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String discussionId, int minRange, int maxRange});
}

/// @nodoc
class __$$ListDiscussionRepliesImplCopyWithImpl<$Res>
    extends _$DiscussionsEventCopyWithImpl<$Res, _$ListDiscussionRepliesImpl>
    implements _$$ListDiscussionRepliesImplCopyWith<$Res> {
  __$$ListDiscussionRepliesImplCopyWithImpl(_$ListDiscussionRepliesImpl _value,
      $Res Function(_$ListDiscussionRepliesImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiscussionsEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? discussionId = null,
    Object? minRange = null,
    Object? maxRange = null,
  }) {
    return _then(_$ListDiscussionRepliesImpl(
      discussionId: null == discussionId
          ? _value.discussionId
          : discussionId // ignore: cast_nullable_to_non_nullable
              as String,
      minRange: null == minRange
          ? _value.minRange
          : minRange // ignore: cast_nullable_to_non_nullable
              as int,
      maxRange: null == maxRange
          ? _value.maxRange
          : maxRange // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ListDiscussionRepliesImpl
    with DiagnosticableTreeMixin
    implements ListDiscussionReplies {
  const _$ListDiscussionRepliesImpl(
      {required this.discussionId,
      required this.minRange,
      required this.maxRange});

  @override
  final String discussionId;
  @override
  final int minRange;
  @override
  final int maxRange;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DiscussionsEvent.listReplies(discussionId: $discussionId, minRange: $minRange, maxRange: $maxRange)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DiscussionsEvent.listReplies'))
      ..add(DiagnosticsProperty('discussionId', discussionId))
      ..add(DiagnosticsProperty('minRange', minRange))
      ..add(DiagnosticsProperty('maxRange', maxRange));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListDiscussionRepliesImpl &&
            (identical(other.discussionId, discussionId) ||
                other.discussionId == discussionId) &&
            (identical(other.minRange, minRange) ||
                other.minRange == minRange) &&
            (identical(other.maxRange, maxRange) ||
                other.maxRange == maxRange));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, discussionId, minRange, maxRange);

  /// Create a copy of DiscussionsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListDiscussionRepliesImplCopyWith<_$ListDiscussionRepliesImpl>
      get copyWith => __$$ListDiscussionRepliesImplCopyWithImpl<
          _$ListDiscussionRepliesImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text, String questionId) addDiscussion,
    required TResult Function(String discussionId) reportDiscussion,
    required TResult Function(String questionId, int minRange, int maxRange)
        fetchDiscusstions,
    required TResult Function(String discussionId, DiscussionVoteType? voteType)
        vote,
    required TResult Function(String discussionId, String text) reply,
    required TResult Function(String discussionId, int minRange, int maxRange)
        listReplies,
  }) {
    return listReplies(discussionId, minRange, maxRange);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text, String questionId)? addDiscussion,
    TResult? Function(String discussionId)? reportDiscussion,
    TResult? Function(String questionId, int minRange, int maxRange)?
        fetchDiscusstions,
    TResult? Function(String discussionId, DiscussionVoteType? voteType)? vote,
    TResult? Function(String discussionId, String text)? reply,
    TResult? Function(String discussionId, int minRange, int maxRange)?
        listReplies,
  }) {
    return listReplies?.call(discussionId, minRange, maxRange);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text, String questionId)? addDiscussion,
    TResult Function(String discussionId)? reportDiscussion,
    TResult Function(String questionId, int minRange, int maxRange)?
        fetchDiscusstions,
    TResult Function(String discussionId, DiscussionVoteType? voteType)? vote,
    TResult Function(String discussionId, String text)? reply,
    TResult Function(String discussionId, int minRange, int maxRange)?
        listReplies,
    required TResult orElse(),
  }) {
    if (listReplies != null) {
      return listReplies(discussionId, minRange, maxRange);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddDiscussion value) addDiscussion,
    required TResult Function(ReportDiscussion value) reportDiscussion,
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
    TResult? Function(ReportDiscussion value)? reportDiscussion,
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
    TResult Function(ReportDiscussion value)? reportDiscussion,
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
      required final int minRange,
      required final int maxRange}) = _$ListDiscussionRepliesImpl;

  String get discussionId;
  int get minRange;
  int get maxRange;

  /// Create a copy of DiscussionsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListDiscussionRepliesImplCopyWith<_$ListDiscussionRepliesImpl>
      get copyWith => throw _privateConstructorUsedError;
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
    required TResult Function() reportingDiscussions,
    required TResult Function() reportingDiscussionsSuccess,
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
    TResult? Function()? reportingDiscussions,
    TResult? Function()? reportingDiscussionsSuccess,
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
    TResult Function()? reportingDiscussions,
    TResult Function()? reportingDiscussionsSuccess,
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
    required TResult Function(ReportingDiscussions value) reportingDiscussions,
    required TResult Function(ReportingDiscussionsSuccess value)
        reportingDiscussionsSuccess,
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
    TResult? Function(ReportingDiscussions value)? reportingDiscussions,
    TResult? Function(ReportingDiscussionsSuccess value)?
        reportingDiscussionsSuccess,
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
    TResult Function(ReportingDiscussions value)? reportingDiscussions,
    TResult Function(ReportingDiscussionsSuccess value)?
        reportingDiscussionsSuccess,
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

  /// Create a copy of DiscussionsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$DiscussionsStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiscussionsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl with DiagnosticableTreeMixin implements _Initial {
  const _$InitialImpl();

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
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
    required TResult Function() reportingDiscussions,
    required TResult Function() reportingDiscussionsSuccess,
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
    TResult? Function()? reportingDiscussions,
    TResult? Function()? reportingDiscussionsSuccess,
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
    TResult Function()? reportingDiscussions,
    TResult Function()? reportingDiscussionsSuccess,
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
    required TResult Function(ReportingDiscussions value) reportingDiscussions,
    required TResult Function(ReportingDiscussionsSuccess value)
        reportingDiscussionsSuccess,
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
    TResult? Function(ReportingDiscussions value)? reportingDiscussions,
    TResult? Function(ReportingDiscussionsSuccess value)?
        reportingDiscussionsSuccess,
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
    TResult Function(ReportingDiscussions value)? reportingDiscussions,
    TResult Function(ReportingDiscussionsSuccess value)?
        reportingDiscussionsSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements DiscussionsState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$FetchingDiscussionsImplCopyWith<$Res> {
  factory _$$FetchingDiscussionsImplCopyWith(_$FetchingDiscussionsImpl value,
          $Res Function(_$FetchingDiscussionsImpl) then) =
      __$$FetchingDiscussionsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchingDiscussionsImplCopyWithImpl<$Res>
    extends _$DiscussionsStateCopyWithImpl<$Res, _$FetchingDiscussionsImpl>
    implements _$$FetchingDiscussionsImplCopyWith<$Res> {
  __$$FetchingDiscussionsImplCopyWithImpl(_$FetchingDiscussionsImpl _value,
      $Res Function(_$FetchingDiscussionsImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiscussionsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$FetchingDiscussionsImpl
    with DiagnosticableTreeMixin
    implements FetchingDiscussions {
  const _$FetchingDiscussionsImpl();

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchingDiscussionsImpl);
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
    required TResult Function() reportingDiscussions,
    required TResult Function() reportingDiscussionsSuccess,
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
    TResult? Function()? reportingDiscussions,
    TResult? Function()? reportingDiscussionsSuccess,
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
    TResult Function()? reportingDiscussions,
    TResult Function()? reportingDiscussionsSuccess,
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
    required TResult Function(ReportingDiscussions value) reportingDiscussions,
    required TResult Function(ReportingDiscussionsSuccess value)
        reportingDiscussionsSuccess,
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
    TResult? Function(ReportingDiscussions value)? reportingDiscussions,
    TResult? Function(ReportingDiscussionsSuccess value)?
        reportingDiscussionsSuccess,
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
    TResult Function(ReportingDiscussions value)? reportingDiscussions,
    TResult Function(ReportingDiscussionsSuccess value)?
        reportingDiscussionsSuccess,
    required TResult orElse(),
  }) {
    if (fetchingDiscussions != null) {
      return fetchingDiscussions(this);
    }
    return orElse();
  }
}

abstract class FetchingDiscussions implements DiscussionsState {
  const factory FetchingDiscussions() = _$FetchingDiscussionsImpl;
}

/// @nodoc
abstract class _$$FetchingDiscussionsSuccessImplCopyWith<$Res> {
  factory _$$FetchingDiscussionsSuccessImplCopyWith(
          _$FetchingDiscussionsSuccessImpl value,
          $Res Function(_$FetchingDiscussionsSuccessImpl) then) =
      __$$FetchingDiscussionsSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ListDiscussionsResponse discussions});
}

/// @nodoc
class __$$FetchingDiscussionsSuccessImplCopyWithImpl<$Res>
    extends _$DiscussionsStateCopyWithImpl<$Res,
        _$FetchingDiscussionsSuccessImpl>
    implements _$$FetchingDiscussionsSuccessImplCopyWith<$Res> {
  __$$FetchingDiscussionsSuccessImplCopyWithImpl(
      _$FetchingDiscussionsSuccessImpl _value,
      $Res Function(_$FetchingDiscussionsSuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiscussionsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? discussions = null,
  }) {
    return _then(_$FetchingDiscussionsSuccessImpl(
      discussions: null == discussions
          ? _value.discussions
          : discussions // ignore: cast_nullable_to_non_nullable
              as ListDiscussionsResponse,
    ));
  }
}

/// @nodoc

class _$FetchingDiscussionsSuccessImpl
    with DiagnosticableTreeMixin
    implements FetchingDiscussionsSuccess {
  const _$FetchingDiscussionsSuccessImpl({required this.discussions});

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchingDiscussionsSuccessImpl &&
            (identical(other.discussions, discussions) ||
                other.discussions == discussions));
  }

  @override
  int get hashCode => Object.hash(runtimeType, discussions);

  /// Create a copy of DiscussionsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchingDiscussionsSuccessImplCopyWith<_$FetchingDiscussionsSuccessImpl>
      get copyWith => __$$FetchingDiscussionsSuccessImplCopyWithImpl<
          _$FetchingDiscussionsSuccessImpl>(this, _$identity);

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
    required TResult Function() reportingDiscussions,
    required TResult Function() reportingDiscussionsSuccess,
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
    TResult? Function()? reportingDiscussions,
    TResult? Function()? reportingDiscussionsSuccess,
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
    TResult Function()? reportingDiscussions,
    TResult Function()? reportingDiscussionsSuccess,
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
    required TResult Function(ReportingDiscussions value) reportingDiscussions,
    required TResult Function(ReportingDiscussionsSuccess value)
        reportingDiscussionsSuccess,
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
    TResult? Function(ReportingDiscussions value)? reportingDiscussions,
    TResult? Function(ReportingDiscussionsSuccess value)?
        reportingDiscussionsSuccess,
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
    TResult Function(ReportingDiscussions value)? reportingDiscussions,
    TResult Function(ReportingDiscussionsSuccess value)?
        reportingDiscussionsSuccess,
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
      _$FetchingDiscussionsSuccessImpl;

  ListDiscussionsResponse get discussions;

  /// Create a copy of DiscussionsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchingDiscussionsSuccessImplCopyWith<_$FetchingDiscussionsSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchingDiscussionsErrorImplCopyWith<$Res> {
  factory _$$FetchingDiscussionsErrorImplCopyWith(
          _$FetchingDiscussionsErrorImpl value,
          $Res Function(_$FetchingDiscussionsErrorImpl) then) =
      __$$FetchingDiscussionsErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({HttpError error});
}

/// @nodoc
class __$$FetchingDiscussionsErrorImplCopyWithImpl<$Res>
    extends _$DiscussionsStateCopyWithImpl<$Res, _$FetchingDiscussionsErrorImpl>
    implements _$$FetchingDiscussionsErrorImplCopyWith<$Res> {
  __$$FetchingDiscussionsErrorImplCopyWithImpl(
      _$FetchingDiscussionsErrorImpl _value,
      $Res Function(_$FetchingDiscussionsErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiscussionsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$FetchingDiscussionsErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as HttpError,
    ));
  }
}

/// @nodoc

class _$FetchingDiscussionsErrorImpl
    with DiagnosticableTreeMixin
    implements FetchingDiscussionsError {
  const _$FetchingDiscussionsErrorImpl({required this.error});

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchingDiscussionsErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of DiscussionsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchingDiscussionsErrorImplCopyWith<_$FetchingDiscussionsErrorImpl>
      get copyWith => __$$FetchingDiscussionsErrorImplCopyWithImpl<
          _$FetchingDiscussionsErrorImpl>(this, _$identity);

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
    required TResult Function() reportingDiscussions,
    required TResult Function() reportingDiscussionsSuccess,
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
    TResult? Function()? reportingDiscussions,
    TResult? Function()? reportingDiscussionsSuccess,
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
    TResult Function()? reportingDiscussions,
    TResult Function()? reportingDiscussionsSuccess,
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
    required TResult Function(ReportingDiscussions value) reportingDiscussions,
    required TResult Function(ReportingDiscussionsSuccess value)
        reportingDiscussionsSuccess,
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
    TResult? Function(ReportingDiscussions value)? reportingDiscussions,
    TResult? Function(ReportingDiscussionsSuccess value)?
        reportingDiscussionsSuccess,
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
    TResult Function(ReportingDiscussions value)? reportingDiscussions,
    TResult Function(ReportingDiscussionsSuccess value)?
        reportingDiscussionsSuccess,
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
      _$FetchingDiscussionsErrorImpl;

  HttpError get error;

  /// Create a copy of DiscussionsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchingDiscussionsErrorImplCopyWith<_$FetchingDiscussionsErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchingDiscussionRepliesImplCopyWith<$Res> {
  factory _$$FetchingDiscussionRepliesImplCopyWith(
          _$FetchingDiscussionRepliesImpl value,
          $Res Function(_$FetchingDiscussionRepliesImpl) then) =
      __$$FetchingDiscussionRepliesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchingDiscussionRepliesImplCopyWithImpl<$Res>
    extends _$DiscussionsStateCopyWithImpl<$Res,
        _$FetchingDiscussionRepliesImpl>
    implements _$$FetchingDiscussionRepliesImplCopyWith<$Res> {
  __$$FetchingDiscussionRepliesImplCopyWithImpl(
      _$FetchingDiscussionRepliesImpl _value,
      $Res Function(_$FetchingDiscussionRepliesImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiscussionsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$FetchingDiscussionRepliesImpl
    with DiagnosticableTreeMixin
    implements FetchingDiscussionReplies {
  const _$FetchingDiscussionRepliesImpl();

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchingDiscussionRepliesImpl);
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
    required TResult Function() reportingDiscussions,
    required TResult Function() reportingDiscussionsSuccess,
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
    TResult? Function()? reportingDiscussions,
    TResult? Function()? reportingDiscussionsSuccess,
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
    TResult Function()? reportingDiscussions,
    TResult Function()? reportingDiscussionsSuccess,
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
    required TResult Function(ReportingDiscussions value) reportingDiscussions,
    required TResult Function(ReportingDiscussionsSuccess value)
        reportingDiscussionsSuccess,
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
    TResult? Function(ReportingDiscussions value)? reportingDiscussions,
    TResult? Function(ReportingDiscussionsSuccess value)?
        reportingDiscussionsSuccess,
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
    TResult Function(ReportingDiscussions value)? reportingDiscussions,
    TResult Function(ReportingDiscussionsSuccess value)?
        reportingDiscussionsSuccess,
    required TResult orElse(),
  }) {
    if (fetchingDiscussionReplies != null) {
      return fetchingDiscussionReplies(this);
    }
    return orElse();
  }
}

abstract class FetchingDiscussionReplies implements DiscussionsState {
  const factory FetchingDiscussionReplies() = _$FetchingDiscussionRepliesImpl;
}

/// @nodoc
abstract class _$$FetchingDiscussionRepliesSuccessImplCopyWith<$Res> {
  factory _$$FetchingDiscussionRepliesSuccessImplCopyWith(
          _$FetchingDiscussionRepliesSuccessImpl value,
          $Res Function(_$FetchingDiscussionRepliesSuccessImpl) then) =
      __$$FetchingDiscussionRepliesSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<DiscussionReply> replies});
}

/// @nodoc
class __$$FetchingDiscussionRepliesSuccessImplCopyWithImpl<$Res>
    extends _$DiscussionsStateCopyWithImpl<$Res,
        _$FetchingDiscussionRepliesSuccessImpl>
    implements _$$FetchingDiscussionRepliesSuccessImplCopyWith<$Res> {
  __$$FetchingDiscussionRepliesSuccessImplCopyWithImpl(
      _$FetchingDiscussionRepliesSuccessImpl _value,
      $Res Function(_$FetchingDiscussionRepliesSuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiscussionsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? replies = null,
  }) {
    return _then(_$FetchingDiscussionRepliesSuccessImpl(
      replies: null == replies
          ? _value._replies
          : replies // ignore: cast_nullable_to_non_nullable
              as List<DiscussionReply>,
    ));
  }
}

/// @nodoc

class _$FetchingDiscussionRepliesSuccessImpl
    with DiagnosticableTreeMixin
    implements FetchingDiscussionRepliesSuccess {
  const _$FetchingDiscussionRepliesSuccessImpl(
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchingDiscussionRepliesSuccessImpl &&
            const DeepCollectionEquality().equals(other._replies, _replies));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_replies));

  /// Create a copy of DiscussionsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchingDiscussionRepliesSuccessImplCopyWith<
          _$FetchingDiscussionRepliesSuccessImpl>
      get copyWith => __$$FetchingDiscussionRepliesSuccessImplCopyWithImpl<
          _$FetchingDiscussionRepliesSuccessImpl>(this, _$identity);

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
    required TResult Function() reportingDiscussions,
    required TResult Function() reportingDiscussionsSuccess,
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
    TResult? Function()? reportingDiscussions,
    TResult? Function()? reportingDiscussionsSuccess,
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
    TResult Function()? reportingDiscussions,
    TResult Function()? reportingDiscussionsSuccess,
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
    required TResult Function(ReportingDiscussions value) reportingDiscussions,
    required TResult Function(ReportingDiscussionsSuccess value)
        reportingDiscussionsSuccess,
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
    TResult? Function(ReportingDiscussions value)? reportingDiscussions,
    TResult? Function(ReportingDiscussionsSuccess value)?
        reportingDiscussionsSuccess,
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
    TResult Function(ReportingDiscussions value)? reportingDiscussions,
    TResult Function(ReportingDiscussionsSuccess value)?
        reportingDiscussionsSuccess,
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
      _$FetchingDiscussionRepliesSuccessImpl;

  List<DiscussionReply> get replies;

  /// Create a copy of DiscussionsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchingDiscussionRepliesSuccessImplCopyWith<
          _$FetchingDiscussionRepliesSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchingDiscussionRepliesErrorImplCopyWith<$Res> {
  factory _$$FetchingDiscussionRepliesErrorImplCopyWith(
          _$FetchingDiscussionRepliesErrorImpl value,
          $Res Function(_$FetchingDiscussionRepliesErrorImpl) then) =
      __$$FetchingDiscussionRepliesErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({HttpError error});
}

/// @nodoc
class __$$FetchingDiscussionRepliesErrorImplCopyWithImpl<$Res>
    extends _$DiscussionsStateCopyWithImpl<$Res,
        _$FetchingDiscussionRepliesErrorImpl>
    implements _$$FetchingDiscussionRepliesErrorImplCopyWith<$Res> {
  __$$FetchingDiscussionRepliesErrorImplCopyWithImpl(
      _$FetchingDiscussionRepliesErrorImpl _value,
      $Res Function(_$FetchingDiscussionRepliesErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiscussionsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$FetchingDiscussionRepliesErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as HttpError,
    ));
  }
}

/// @nodoc

class _$FetchingDiscussionRepliesErrorImpl
    with DiagnosticableTreeMixin
    implements FetchingDiscussionRepliesError {
  const _$FetchingDiscussionRepliesErrorImpl({required this.error});

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchingDiscussionRepliesErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of DiscussionsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchingDiscussionRepliesErrorImplCopyWith<
          _$FetchingDiscussionRepliesErrorImpl>
      get copyWith => __$$FetchingDiscussionRepliesErrorImplCopyWithImpl<
          _$FetchingDiscussionRepliesErrorImpl>(this, _$identity);

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
    required TResult Function() reportingDiscussions,
    required TResult Function() reportingDiscussionsSuccess,
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
    TResult? Function()? reportingDiscussions,
    TResult? Function()? reportingDiscussionsSuccess,
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
    TResult Function()? reportingDiscussions,
    TResult Function()? reportingDiscussionsSuccess,
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
    required TResult Function(ReportingDiscussions value) reportingDiscussions,
    required TResult Function(ReportingDiscussionsSuccess value)
        reportingDiscussionsSuccess,
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
    TResult? Function(ReportingDiscussions value)? reportingDiscussions,
    TResult? Function(ReportingDiscussionsSuccess value)?
        reportingDiscussionsSuccess,
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
    TResult Function(ReportingDiscussions value)? reportingDiscussions,
    TResult Function(ReportingDiscussionsSuccess value)?
        reportingDiscussionsSuccess,
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
      {required final HttpError error}) = _$FetchingDiscussionRepliesErrorImpl;

  HttpError get error;

  /// Create a copy of DiscussionsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchingDiscussionRepliesErrorImplCopyWith<
          _$FetchingDiscussionRepliesErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddingDiscussionOrReplyImplCopyWith<$Res> {
  factory _$$AddingDiscussionOrReplyImplCopyWith(
          _$AddingDiscussionOrReplyImpl value,
          $Res Function(_$AddingDiscussionOrReplyImpl) then) =
      __$$AddingDiscussionOrReplyImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AddingDiscussionOrReplyImplCopyWithImpl<$Res>
    extends _$DiscussionsStateCopyWithImpl<$Res, _$AddingDiscussionOrReplyImpl>
    implements _$$AddingDiscussionOrReplyImplCopyWith<$Res> {
  __$$AddingDiscussionOrReplyImplCopyWithImpl(
      _$AddingDiscussionOrReplyImpl _value,
      $Res Function(_$AddingDiscussionOrReplyImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiscussionsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$AddingDiscussionOrReplyImpl
    with DiagnosticableTreeMixin
    implements AddingDiscussionOrReply {
  const _$AddingDiscussionOrReplyImpl();

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddingDiscussionOrReplyImpl);
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
    required TResult Function() reportingDiscussions,
    required TResult Function() reportingDiscussionsSuccess,
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
    TResult? Function()? reportingDiscussions,
    TResult? Function()? reportingDiscussionsSuccess,
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
    TResult Function()? reportingDiscussions,
    TResult Function()? reportingDiscussionsSuccess,
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
    required TResult Function(ReportingDiscussions value) reportingDiscussions,
    required TResult Function(ReportingDiscussionsSuccess value)
        reportingDiscussionsSuccess,
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
    TResult? Function(ReportingDiscussions value)? reportingDiscussions,
    TResult? Function(ReportingDiscussionsSuccess value)?
        reportingDiscussionsSuccess,
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
    TResult Function(ReportingDiscussions value)? reportingDiscussions,
    TResult Function(ReportingDiscussionsSuccess value)?
        reportingDiscussionsSuccess,
    required TResult orElse(),
  }) {
    if (addingDiscussionOrReply != null) {
      return addingDiscussionOrReply(this);
    }
    return orElse();
  }
}

abstract class AddingDiscussionOrReply implements DiscussionsState {
  const factory AddingDiscussionOrReply() = _$AddingDiscussionOrReplyImpl;
}

/// @nodoc
abstract class _$$AddingDiscussionSuccessImplCopyWith<$Res> {
  factory _$$AddingDiscussionSuccessImplCopyWith(
          _$AddingDiscussionSuccessImpl value,
          $Res Function(_$AddingDiscussionSuccessImpl) then) =
      __$$AddingDiscussionSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Discussion discussion});
}

/// @nodoc
class __$$AddingDiscussionSuccessImplCopyWithImpl<$Res>
    extends _$DiscussionsStateCopyWithImpl<$Res, _$AddingDiscussionSuccessImpl>
    implements _$$AddingDiscussionSuccessImplCopyWith<$Res> {
  __$$AddingDiscussionSuccessImplCopyWithImpl(
      _$AddingDiscussionSuccessImpl _value,
      $Res Function(_$AddingDiscussionSuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiscussionsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? discussion = null,
  }) {
    return _then(_$AddingDiscussionSuccessImpl(
      discussion: null == discussion
          ? _value.discussion
          : discussion // ignore: cast_nullable_to_non_nullable
              as Discussion,
    ));
  }
}

/// @nodoc

class _$AddingDiscussionSuccessImpl
    with DiagnosticableTreeMixin
    implements AddingDiscussionSuccess {
  const _$AddingDiscussionSuccessImpl({required this.discussion});

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddingDiscussionSuccessImpl &&
            (identical(other.discussion, discussion) ||
                other.discussion == discussion));
  }

  @override
  int get hashCode => Object.hash(runtimeType, discussion);

  /// Create a copy of DiscussionsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddingDiscussionSuccessImplCopyWith<_$AddingDiscussionSuccessImpl>
      get copyWith => __$$AddingDiscussionSuccessImplCopyWithImpl<
          _$AddingDiscussionSuccessImpl>(this, _$identity);

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
    required TResult Function() reportingDiscussions,
    required TResult Function() reportingDiscussionsSuccess,
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
    TResult? Function()? reportingDiscussions,
    TResult? Function()? reportingDiscussionsSuccess,
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
    TResult Function()? reportingDiscussions,
    TResult Function()? reportingDiscussionsSuccess,
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
    required TResult Function(ReportingDiscussions value) reportingDiscussions,
    required TResult Function(ReportingDiscussionsSuccess value)
        reportingDiscussionsSuccess,
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
    TResult? Function(ReportingDiscussions value)? reportingDiscussions,
    TResult? Function(ReportingDiscussionsSuccess value)?
        reportingDiscussionsSuccess,
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
    TResult Function(ReportingDiscussions value)? reportingDiscussions,
    TResult Function(ReportingDiscussionsSuccess value)?
        reportingDiscussionsSuccess,
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
      {required final Discussion discussion}) = _$AddingDiscussionSuccessImpl;

  Discussion get discussion;

  /// Create a copy of DiscussionsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddingDiscussionSuccessImplCopyWith<_$AddingDiscussionSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReplyingDiscussionSuccessImplCopyWith<$Res> {
  factory _$$ReplyingDiscussionSuccessImplCopyWith(
          _$ReplyingDiscussionSuccessImpl value,
          $Res Function(_$ReplyingDiscussionSuccessImpl) then) =
      __$$ReplyingDiscussionSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DiscussionReply discussionReply});
}

/// @nodoc
class __$$ReplyingDiscussionSuccessImplCopyWithImpl<$Res>
    extends _$DiscussionsStateCopyWithImpl<$Res,
        _$ReplyingDiscussionSuccessImpl>
    implements _$$ReplyingDiscussionSuccessImplCopyWith<$Res> {
  __$$ReplyingDiscussionSuccessImplCopyWithImpl(
      _$ReplyingDiscussionSuccessImpl _value,
      $Res Function(_$ReplyingDiscussionSuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiscussionsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? discussionReply = null,
  }) {
    return _then(_$ReplyingDiscussionSuccessImpl(
      discussionReply: null == discussionReply
          ? _value.discussionReply
          : discussionReply // ignore: cast_nullable_to_non_nullable
              as DiscussionReply,
    ));
  }
}

/// @nodoc

class _$ReplyingDiscussionSuccessImpl
    with DiagnosticableTreeMixin
    implements ReplyingDiscussionSuccess {
  const _$ReplyingDiscussionSuccessImpl({required this.discussionReply});

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReplyingDiscussionSuccessImpl &&
            (identical(other.discussionReply, discussionReply) ||
                other.discussionReply == discussionReply));
  }

  @override
  int get hashCode => Object.hash(runtimeType, discussionReply);

  /// Create a copy of DiscussionsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReplyingDiscussionSuccessImplCopyWith<_$ReplyingDiscussionSuccessImpl>
      get copyWith => __$$ReplyingDiscussionSuccessImplCopyWithImpl<
          _$ReplyingDiscussionSuccessImpl>(this, _$identity);

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
    required TResult Function() reportingDiscussions,
    required TResult Function() reportingDiscussionsSuccess,
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
    TResult? Function()? reportingDiscussions,
    TResult? Function()? reportingDiscussionsSuccess,
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
    TResult Function()? reportingDiscussions,
    TResult Function()? reportingDiscussionsSuccess,
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
    required TResult Function(ReportingDiscussions value) reportingDiscussions,
    required TResult Function(ReportingDiscussionsSuccess value)
        reportingDiscussionsSuccess,
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
    TResult? Function(ReportingDiscussions value)? reportingDiscussions,
    TResult? Function(ReportingDiscussionsSuccess value)?
        reportingDiscussionsSuccess,
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
    TResult Function(ReportingDiscussions value)? reportingDiscussions,
    TResult Function(ReportingDiscussionsSuccess value)?
        reportingDiscussionsSuccess,
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
      _$ReplyingDiscussionSuccessImpl;

  DiscussionReply get discussionReply;

  /// Create a copy of DiscussionsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReplyingDiscussionSuccessImplCopyWith<_$ReplyingDiscussionSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdatingDiscussionVotesCountSuccessImplCopyWith<$Res> {
  factory _$$UpdatingDiscussionVotesCountSuccessImplCopyWith(
          _$UpdatingDiscussionVotesCountSuccessImpl value,
          $Res Function(_$UpdatingDiscussionVotesCountSuccessImpl) then) =
      __$$UpdatingDiscussionVotesCountSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Discussion discussion});
}

/// @nodoc
class __$$UpdatingDiscussionVotesCountSuccessImplCopyWithImpl<$Res>
    extends _$DiscussionsStateCopyWithImpl<$Res,
        _$UpdatingDiscussionVotesCountSuccessImpl>
    implements _$$UpdatingDiscussionVotesCountSuccessImplCopyWith<$Res> {
  __$$UpdatingDiscussionVotesCountSuccessImplCopyWithImpl(
      _$UpdatingDiscussionVotesCountSuccessImpl _value,
      $Res Function(_$UpdatingDiscussionVotesCountSuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiscussionsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? discussion = null,
  }) {
    return _then(_$UpdatingDiscussionVotesCountSuccessImpl(
      discussion: null == discussion
          ? _value.discussion
          : discussion // ignore: cast_nullable_to_non_nullable
              as Discussion,
    ));
  }
}

/// @nodoc

class _$UpdatingDiscussionVotesCountSuccessImpl
    with DiagnosticableTreeMixin
    implements UpdatingDiscussionVotesCountSuccess {
  const _$UpdatingDiscussionVotesCountSuccessImpl({required this.discussion});

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdatingDiscussionVotesCountSuccessImpl &&
            (identical(other.discussion, discussion) ||
                other.discussion == discussion));
  }

  @override
  int get hashCode => Object.hash(runtimeType, discussion);

  /// Create a copy of DiscussionsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdatingDiscussionVotesCountSuccessImplCopyWith<
          _$UpdatingDiscussionVotesCountSuccessImpl>
      get copyWith => __$$UpdatingDiscussionVotesCountSuccessImplCopyWithImpl<
          _$UpdatingDiscussionVotesCountSuccessImpl>(this, _$identity);

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
    required TResult Function() reportingDiscussions,
    required TResult Function() reportingDiscussionsSuccess,
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
    TResult? Function()? reportingDiscussions,
    TResult? Function()? reportingDiscussionsSuccess,
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
    TResult Function()? reportingDiscussions,
    TResult Function()? reportingDiscussionsSuccess,
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
    required TResult Function(ReportingDiscussions value) reportingDiscussions,
    required TResult Function(ReportingDiscussionsSuccess value)
        reportingDiscussionsSuccess,
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
    TResult? Function(ReportingDiscussions value)? reportingDiscussions,
    TResult? Function(ReportingDiscussionsSuccess value)?
        reportingDiscussionsSuccess,
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
    TResult Function(ReportingDiscussions value)? reportingDiscussions,
    TResult Function(ReportingDiscussionsSuccess value)?
        reportingDiscussionsSuccess,
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
      _$UpdatingDiscussionVotesCountSuccessImpl;

  Discussion get discussion;

  /// Create a copy of DiscussionsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdatingDiscussionVotesCountSuccessImplCopyWith<
          _$UpdatingDiscussionVotesCountSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdatingDiscussionVotesCountImplCopyWith<$Res> {
  factory _$$UpdatingDiscussionVotesCountImplCopyWith(
          _$UpdatingDiscussionVotesCountImpl value,
          $Res Function(_$UpdatingDiscussionVotesCountImpl) then) =
      __$$UpdatingDiscussionVotesCountImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UpdatingDiscussionVotesCountImplCopyWithImpl<$Res>
    extends _$DiscussionsStateCopyWithImpl<$Res,
        _$UpdatingDiscussionVotesCountImpl>
    implements _$$UpdatingDiscussionVotesCountImplCopyWith<$Res> {
  __$$UpdatingDiscussionVotesCountImplCopyWithImpl(
      _$UpdatingDiscussionVotesCountImpl _value,
      $Res Function(_$UpdatingDiscussionVotesCountImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiscussionsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$UpdatingDiscussionVotesCountImpl
    with DiagnosticableTreeMixin
    implements UpdatingDiscussionVotesCount {
  const _$UpdatingDiscussionVotesCountImpl();

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdatingDiscussionVotesCountImpl);
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
    required TResult Function() reportingDiscussions,
    required TResult Function() reportingDiscussionsSuccess,
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
    TResult? Function()? reportingDiscussions,
    TResult? Function()? reportingDiscussionsSuccess,
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
    TResult Function()? reportingDiscussions,
    TResult Function()? reportingDiscussionsSuccess,
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
    required TResult Function(ReportingDiscussions value) reportingDiscussions,
    required TResult Function(ReportingDiscussionsSuccess value)
        reportingDiscussionsSuccess,
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
    TResult? Function(ReportingDiscussions value)? reportingDiscussions,
    TResult? Function(ReportingDiscussionsSuccess value)?
        reportingDiscussionsSuccess,
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
    TResult Function(ReportingDiscussions value)? reportingDiscussions,
    TResult Function(ReportingDiscussionsSuccess value)?
        reportingDiscussionsSuccess,
    required TResult orElse(),
  }) {
    if (updatingDiscussionVotesCount != null) {
      return updatingDiscussionVotesCount(this);
    }
    return orElse();
  }
}

abstract class UpdatingDiscussionVotesCount implements DiscussionsState {
  const factory UpdatingDiscussionVotesCount() =
      _$UpdatingDiscussionVotesCountImpl;
}

/// @nodoc
abstract class _$$DiscussionsErrorImplCopyWith<$Res> {
  factory _$$DiscussionsErrorImplCopyWith(_$DiscussionsErrorImpl value,
          $Res Function(_$DiscussionsErrorImpl) then) =
      __$$DiscussionsErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({HttpError error});
}

/// @nodoc
class __$$DiscussionsErrorImplCopyWithImpl<$Res>
    extends _$DiscussionsStateCopyWithImpl<$Res, _$DiscussionsErrorImpl>
    implements _$$DiscussionsErrorImplCopyWith<$Res> {
  __$$DiscussionsErrorImplCopyWithImpl(_$DiscussionsErrorImpl _value,
      $Res Function(_$DiscussionsErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiscussionsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$DiscussionsErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as HttpError,
    ));
  }
}

/// @nodoc

class _$DiscussionsErrorImpl
    with DiagnosticableTreeMixin
    implements DiscussionsError {
  const _$DiscussionsErrorImpl({required this.error});

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiscussionsErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of DiscussionsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DiscussionsErrorImplCopyWith<_$DiscussionsErrorImpl> get copyWith =>
      __$$DiscussionsErrorImplCopyWithImpl<_$DiscussionsErrorImpl>(
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
    required TResult Function() reportingDiscussions,
    required TResult Function() reportingDiscussionsSuccess,
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
    TResult? Function()? reportingDiscussions,
    TResult? Function()? reportingDiscussionsSuccess,
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
    TResult Function()? reportingDiscussions,
    TResult Function()? reportingDiscussionsSuccess,
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
    required TResult Function(ReportingDiscussions value) reportingDiscussions,
    required TResult Function(ReportingDiscussionsSuccess value)
        reportingDiscussionsSuccess,
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
    TResult? Function(ReportingDiscussions value)? reportingDiscussions,
    TResult? Function(ReportingDiscussionsSuccess value)?
        reportingDiscussionsSuccess,
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
    TResult Function(ReportingDiscussions value)? reportingDiscussions,
    TResult Function(ReportingDiscussionsSuccess value)?
        reportingDiscussionsSuccess,
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
      _$DiscussionsErrorImpl;

  HttpError get error;

  /// Create a copy of DiscussionsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DiscussionsErrorImplCopyWith<_$DiscussionsErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReportingDiscussionsImplCopyWith<$Res> {
  factory _$$ReportingDiscussionsImplCopyWith(_$ReportingDiscussionsImpl value,
          $Res Function(_$ReportingDiscussionsImpl) then) =
      __$$ReportingDiscussionsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ReportingDiscussionsImplCopyWithImpl<$Res>
    extends _$DiscussionsStateCopyWithImpl<$Res, _$ReportingDiscussionsImpl>
    implements _$$ReportingDiscussionsImplCopyWith<$Res> {
  __$$ReportingDiscussionsImplCopyWithImpl(_$ReportingDiscussionsImpl _value,
      $Res Function(_$ReportingDiscussionsImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiscussionsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ReportingDiscussionsImpl
    with DiagnosticableTreeMixin
    implements ReportingDiscussions {
  const _$ReportingDiscussionsImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DiscussionsState.reportingDiscussions()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(
        DiagnosticsProperty('type', 'DiscussionsState.reportingDiscussions'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReportingDiscussionsImpl);
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
    required TResult Function() reportingDiscussions,
    required TResult Function() reportingDiscussionsSuccess,
  }) {
    return reportingDiscussions();
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
    TResult? Function()? reportingDiscussions,
    TResult? Function()? reportingDiscussionsSuccess,
  }) {
    return reportingDiscussions?.call();
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
    TResult Function()? reportingDiscussions,
    TResult Function()? reportingDiscussionsSuccess,
    required TResult orElse(),
  }) {
    if (reportingDiscussions != null) {
      return reportingDiscussions();
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
    required TResult Function(ReportingDiscussions value) reportingDiscussions,
    required TResult Function(ReportingDiscussionsSuccess value)
        reportingDiscussionsSuccess,
  }) {
    return reportingDiscussions(this);
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
    TResult? Function(ReportingDiscussions value)? reportingDiscussions,
    TResult? Function(ReportingDiscussionsSuccess value)?
        reportingDiscussionsSuccess,
  }) {
    return reportingDiscussions?.call(this);
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
    TResult Function(ReportingDiscussions value)? reportingDiscussions,
    TResult Function(ReportingDiscussionsSuccess value)?
        reportingDiscussionsSuccess,
    required TResult orElse(),
  }) {
    if (reportingDiscussions != null) {
      return reportingDiscussions(this);
    }
    return orElse();
  }
}

abstract class ReportingDiscussions implements DiscussionsState {
  const factory ReportingDiscussions() = _$ReportingDiscussionsImpl;
}

/// @nodoc
abstract class _$$ReportingDiscussionsSuccessImplCopyWith<$Res> {
  factory _$$ReportingDiscussionsSuccessImplCopyWith(
          _$ReportingDiscussionsSuccessImpl value,
          $Res Function(_$ReportingDiscussionsSuccessImpl) then) =
      __$$ReportingDiscussionsSuccessImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ReportingDiscussionsSuccessImplCopyWithImpl<$Res>
    extends _$DiscussionsStateCopyWithImpl<$Res,
        _$ReportingDiscussionsSuccessImpl>
    implements _$$ReportingDiscussionsSuccessImplCopyWith<$Res> {
  __$$ReportingDiscussionsSuccessImplCopyWithImpl(
      _$ReportingDiscussionsSuccessImpl _value,
      $Res Function(_$ReportingDiscussionsSuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiscussionsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ReportingDiscussionsSuccessImpl
    with DiagnosticableTreeMixin
    implements ReportingDiscussionsSuccess {
  const _$ReportingDiscussionsSuccessImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DiscussionsState.reportingDiscussionsSuccess()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty(
        'type', 'DiscussionsState.reportingDiscussionsSuccess'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReportingDiscussionsSuccessImpl);
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
    required TResult Function() reportingDiscussions,
    required TResult Function() reportingDiscussionsSuccess,
  }) {
    return reportingDiscussionsSuccess();
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
    TResult? Function()? reportingDiscussions,
    TResult? Function()? reportingDiscussionsSuccess,
  }) {
    return reportingDiscussionsSuccess?.call();
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
    TResult Function()? reportingDiscussions,
    TResult Function()? reportingDiscussionsSuccess,
    required TResult orElse(),
  }) {
    if (reportingDiscussionsSuccess != null) {
      return reportingDiscussionsSuccess();
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
    required TResult Function(ReportingDiscussions value) reportingDiscussions,
    required TResult Function(ReportingDiscussionsSuccess value)
        reportingDiscussionsSuccess,
  }) {
    return reportingDiscussionsSuccess(this);
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
    TResult? Function(ReportingDiscussions value)? reportingDiscussions,
    TResult? Function(ReportingDiscussionsSuccess value)?
        reportingDiscussionsSuccess,
  }) {
    return reportingDiscussionsSuccess?.call(this);
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
    TResult Function(ReportingDiscussions value)? reportingDiscussions,
    TResult Function(ReportingDiscussionsSuccess value)?
        reportingDiscussionsSuccess,
    required TResult orElse(),
  }) {
    if (reportingDiscussionsSuccess != null) {
      return reportingDiscussionsSuccess(this);
    }
    return orElse();
  }
}

abstract class ReportingDiscussionsSuccess implements DiscussionsState {
  const factory ReportingDiscussionsSuccess() =
      _$ReportingDiscussionsSuccessImpl;
}
