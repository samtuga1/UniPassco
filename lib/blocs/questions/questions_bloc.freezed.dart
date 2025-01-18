// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'questions_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$QuestionsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String level, String? query, int? limit, int? offset)
        fetchQuestionsList,
    required TResult Function(String questionId) retrieveQuestionById,
    required TResult Function(String questionId) addBookmarkQuestion,
    required TResult Function(String questionId) removeBookmarkQuestion,
    required TResult Function(Question question) downloadQuestion,
    required TResult Function(Question question) deleteQuestion,
    required TResult Function() fetchBookmarks,
    required TResult Function() refreshDownloads,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String level, String? query, int? limit, int? offset)?
        fetchQuestionsList,
    TResult? Function(String questionId)? retrieveQuestionById,
    TResult? Function(String questionId)? addBookmarkQuestion,
    TResult? Function(String questionId)? removeBookmarkQuestion,
    TResult? Function(Question question)? downloadQuestion,
    TResult? Function(Question question)? deleteQuestion,
    TResult? Function()? fetchBookmarks,
    TResult? Function()? refreshDownloads,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String level, String? query, int? limit, int? offset)?
        fetchQuestionsList,
    TResult Function(String questionId)? retrieveQuestionById,
    TResult Function(String questionId)? addBookmarkQuestion,
    TResult Function(String questionId)? removeBookmarkQuestion,
    TResult Function(Question question)? downloadQuestion,
    TResult Function(Question question)? deleteQuestion,
    TResult Function()? fetchBookmarks,
    TResult Function()? refreshDownloads,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchQuestionsList value) fetchQuestionsList,
    required TResult Function(RetrieveQuestionById value) retrieveQuestionById,
    required TResult Function(AddBookmarkQuestion value) addBookmarkQuestion,
    required TResult Function(RemoveBookmarkQuestion value)
        removeBookmarkQuestion,
    required TResult Function(DownloadQuestion value) downloadQuestion,
    required TResult Function(DeleteQuestion value) deleteQuestion,
    required TResult Function(FetchBookmarks value) fetchBookmarks,
    required TResult Function(RefreshDownloads value) refreshDownloads,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchQuestionsList value)? fetchQuestionsList,
    TResult? Function(RetrieveQuestionById value)? retrieveQuestionById,
    TResult? Function(AddBookmarkQuestion value)? addBookmarkQuestion,
    TResult? Function(RemoveBookmarkQuestion value)? removeBookmarkQuestion,
    TResult? Function(DownloadQuestion value)? downloadQuestion,
    TResult? Function(DeleteQuestion value)? deleteQuestion,
    TResult? Function(FetchBookmarks value)? fetchBookmarks,
    TResult? Function(RefreshDownloads value)? refreshDownloads,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchQuestionsList value)? fetchQuestionsList,
    TResult Function(RetrieveQuestionById value)? retrieveQuestionById,
    TResult Function(AddBookmarkQuestion value)? addBookmarkQuestion,
    TResult Function(RemoveBookmarkQuestion value)? removeBookmarkQuestion,
    TResult Function(DownloadQuestion value)? downloadQuestion,
    TResult Function(DeleteQuestion value)? deleteQuestion,
    TResult Function(FetchBookmarks value)? fetchBookmarks,
    TResult Function(RefreshDownloads value)? refreshDownloads,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionsEventCopyWith<$Res> {
  factory $QuestionsEventCopyWith(
          QuestionsEvent value, $Res Function(QuestionsEvent) then) =
      _$QuestionsEventCopyWithImpl<$Res, QuestionsEvent>;
}

/// @nodoc
class _$QuestionsEventCopyWithImpl<$Res, $Val extends QuestionsEvent>
    implements $QuestionsEventCopyWith<$Res> {
  _$QuestionsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of QuestionsEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$FetchQuestionsListImplCopyWith<$Res> {
  factory _$$FetchQuestionsListImplCopyWith(_$FetchQuestionsListImpl value,
          $Res Function(_$FetchQuestionsListImpl) then) =
      __$$FetchQuestionsListImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String level, String? query, int? limit, int? offset});
}

/// @nodoc
class __$$FetchQuestionsListImplCopyWithImpl<$Res>
    extends _$QuestionsEventCopyWithImpl<$Res, _$FetchQuestionsListImpl>
    implements _$$FetchQuestionsListImplCopyWith<$Res> {
  __$$FetchQuestionsListImplCopyWithImpl(_$FetchQuestionsListImpl _value,
      $Res Function(_$FetchQuestionsListImpl) _then)
      : super(_value, _then);

  /// Create a copy of QuestionsEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? level = null,
    Object? query = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_$FetchQuestionsListImpl(
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as String,
      query: freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$FetchQuestionsListImpl implements FetchQuestionsList {
  const _$FetchQuestionsListImpl(
      {required this.level, this.query, this.limit, this.offset});

  @override
  final String level;
  @override
  final String? query;
  @override
  final int? limit;
  @override
  final int? offset;

  @override
  String toString() {
    return 'QuestionsEvent.fetchQuestionsList(level: $level, query: $query, limit: $limit, offset: $offset)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchQuestionsListImpl &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @override
  int get hashCode => Object.hash(runtimeType, level, query, limit, offset);

  /// Create a copy of QuestionsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchQuestionsListImplCopyWith<_$FetchQuestionsListImpl> get copyWith =>
      __$$FetchQuestionsListImplCopyWithImpl<_$FetchQuestionsListImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String level, String? query, int? limit, int? offset)
        fetchQuestionsList,
    required TResult Function(String questionId) retrieveQuestionById,
    required TResult Function(String questionId) addBookmarkQuestion,
    required TResult Function(String questionId) removeBookmarkQuestion,
    required TResult Function(Question question) downloadQuestion,
    required TResult Function(Question question) deleteQuestion,
    required TResult Function() fetchBookmarks,
    required TResult Function() refreshDownloads,
  }) {
    return fetchQuestionsList(level, query, limit, offset);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String level, String? query, int? limit, int? offset)?
        fetchQuestionsList,
    TResult? Function(String questionId)? retrieveQuestionById,
    TResult? Function(String questionId)? addBookmarkQuestion,
    TResult? Function(String questionId)? removeBookmarkQuestion,
    TResult? Function(Question question)? downloadQuestion,
    TResult? Function(Question question)? deleteQuestion,
    TResult? Function()? fetchBookmarks,
    TResult? Function()? refreshDownloads,
  }) {
    return fetchQuestionsList?.call(level, query, limit, offset);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String level, String? query, int? limit, int? offset)?
        fetchQuestionsList,
    TResult Function(String questionId)? retrieveQuestionById,
    TResult Function(String questionId)? addBookmarkQuestion,
    TResult Function(String questionId)? removeBookmarkQuestion,
    TResult Function(Question question)? downloadQuestion,
    TResult Function(Question question)? deleteQuestion,
    TResult Function()? fetchBookmarks,
    TResult Function()? refreshDownloads,
    required TResult orElse(),
  }) {
    if (fetchQuestionsList != null) {
      return fetchQuestionsList(level, query, limit, offset);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchQuestionsList value) fetchQuestionsList,
    required TResult Function(RetrieveQuestionById value) retrieveQuestionById,
    required TResult Function(AddBookmarkQuestion value) addBookmarkQuestion,
    required TResult Function(RemoveBookmarkQuestion value)
        removeBookmarkQuestion,
    required TResult Function(DownloadQuestion value) downloadQuestion,
    required TResult Function(DeleteQuestion value) deleteQuestion,
    required TResult Function(FetchBookmarks value) fetchBookmarks,
    required TResult Function(RefreshDownloads value) refreshDownloads,
  }) {
    return fetchQuestionsList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchQuestionsList value)? fetchQuestionsList,
    TResult? Function(RetrieveQuestionById value)? retrieveQuestionById,
    TResult? Function(AddBookmarkQuestion value)? addBookmarkQuestion,
    TResult? Function(RemoveBookmarkQuestion value)? removeBookmarkQuestion,
    TResult? Function(DownloadQuestion value)? downloadQuestion,
    TResult? Function(DeleteQuestion value)? deleteQuestion,
    TResult? Function(FetchBookmarks value)? fetchBookmarks,
    TResult? Function(RefreshDownloads value)? refreshDownloads,
  }) {
    return fetchQuestionsList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchQuestionsList value)? fetchQuestionsList,
    TResult Function(RetrieveQuestionById value)? retrieveQuestionById,
    TResult Function(AddBookmarkQuestion value)? addBookmarkQuestion,
    TResult Function(RemoveBookmarkQuestion value)? removeBookmarkQuestion,
    TResult Function(DownloadQuestion value)? downloadQuestion,
    TResult Function(DeleteQuestion value)? deleteQuestion,
    TResult Function(FetchBookmarks value)? fetchBookmarks,
    TResult Function(RefreshDownloads value)? refreshDownloads,
    required TResult orElse(),
  }) {
    if (fetchQuestionsList != null) {
      return fetchQuestionsList(this);
    }
    return orElse();
  }
}

abstract class FetchQuestionsList implements QuestionsEvent {
  const factory FetchQuestionsList(
      {required final String level,
      final String? query,
      final int? limit,
      final int? offset}) = _$FetchQuestionsListImpl;

  String get level;
  String? get query;
  int? get limit;
  int? get offset;

  /// Create a copy of QuestionsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchQuestionsListImplCopyWith<_$FetchQuestionsListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RetrieveQuestionByIdImplCopyWith<$Res> {
  factory _$$RetrieveQuestionByIdImplCopyWith(_$RetrieveQuestionByIdImpl value,
          $Res Function(_$RetrieveQuestionByIdImpl) then) =
      __$$RetrieveQuestionByIdImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String questionId});
}

/// @nodoc
class __$$RetrieveQuestionByIdImplCopyWithImpl<$Res>
    extends _$QuestionsEventCopyWithImpl<$Res, _$RetrieveQuestionByIdImpl>
    implements _$$RetrieveQuestionByIdImplCopyWith<$Res> {
  __$$RetrieveQuestionByIdImplCopyWithImpl(_$RetrieveQuestionByIdImpl _value,
      $Res Function(_$RetrieveQuestionByIdImpl) _then)
      : super(_value, _then);

  /// Create a copy of QuestionsEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? questionId = null,
  }) {
    return _then(_$RetrieveQuestionByIdImpl(
      questionId: null == questionId
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RetrieveQuestionByIdImpl implements RetrieveQuestionById {
  const _$RetrieveQuestionByIdImpl({required this.questionId});

  @override
  final String questionId;

  @override
  String toString() {
    return 'QuestionsEvent.retrieveQuestionById(questionId: $questionId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RetrieveQuestionByIdImpl &&
            (identical(other.questionId, questionId) ||
                other.questionId == questionId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, questionId);

  /// Create a copy of QuestionsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RetrieveQuestionByIdImplCopyWith<_$RetrieveQuestionByIdImpl>
      get copyWith =>
          __$$RetrieveQuestionByIdImplCopyWithImpl<_$RetrieveQuestionByIdImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String level, String? query, int? limit, int? offset)
        fetchQuestionsList,
    required TResult Function(String questionId) retrieveQuestionById,
    required TResult Function(String questionId) addBookmarkQuestion,
    required TResult Function(String questionId) removeBookmarkQuestion,
    required TResult Function(Question question) downloadQuestion,
    required TResult Function(Question question) deleteQuestion,
    required TResult Function() fetchBookmarks,
    required TResult Function() refreshDownloads,
  }) {
    return retrieveQuestionById(questionId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String level, String? query, int? limit, int? offset)?
        fetchQuestionsList,
    TResult? Function(String questionId)? retrieveQuestionById,
    TResult? Function(String questionId)? addBookmarkQuestion,
    TResult? Function(String questionId)? removeBookmarkQuestion,
    TResult? Function(Question question)? downloadQuestion,
    TResult? Function(Question question)? deleteQuestion,
    TResult? Function()? fetchBookmarks,
    TResult? Function()? refreshDownloads,
  }) {
    return retrieveQuestionById?.call(questionId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String level, String? query, int? limit, int? offset)?
        fetchQuestionsList,
    TResult Function(String questionId)? retrieveQuestionById,
    TResult Function(String questionId)? addBookmarkQuestion,
    TResult Function(String questionId)? removeBookmarkQuestion,
    TResult Function(Question question)? downloadQuestion,
    TResult Function(Question question)? deleteQuestion,
    TResult Function()? fetchBookmarks,
    TResult Function()? refreshDownloads,
    required TResult orElse(),
  }) {
    if (retrieveQuestionById != null) {
      return retrieveQuestionById(questionId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchQuestionsList value) fetchQuestionsList,
    required TResult Function(RetrieveQuestionById value) retrieveQuestionById,
    required TResult Function(AddBookmarkQuestion value) addBookmarkQuestion,
    required TResult Function(RemoveBookmarkQuestion value)
        removeBookmarkQuestion,
    required TResult Function(DownloadQuestion value) downloadQuestion,
    required TResult Function(DeleteQuestion value) deleteQuestion,
    required TResult Function(FetchBookmarks value) fetchBookmarks,
    required TResult Function(RefreshDownloads value) refreshDownloads,
  }) {
    return retrieveQuestionById(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchQuestionsList value)? fetchQuestionsList,
    TResult? Function(RetrieveQuestionById value)? retrieveQuestionById,
    TResult? Function(AddBookmarkQuestion value)? addBookmarkQuestion,
    TResult? Function(RemoveBookmarkQuestion value)? removeBookmarkQuestion,
    TResult? Function(DownloadQuestion value)? downloadQuestion,
    TResult? Function(DeleteQuestion value)? deleteQuestion,
    TResult? Function(FetchBookmarks value)? fetchBookmarks,
    TResult? Function(RefreshDownloads value)? refreshDownloads,
  }) {
    return retrieveQuestionById?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchQuestionsList value)? fetchQuestionsList,
    TResult Function(RetrieveQuestionById value)? retrieveQuestionById,
    TResult Function(AddBookmarkQuestion value)? addBookmarkQuestion,
    TResult Function(RemoveBookmarkQuestion value)? removeBookmarkQuestion,
    TResult Function(DownloadQuestion value)? downloadQuestion,
    TResult Function(DeleteQuestion value)? deleteQuestion,
    TResult Function(FetchBookmarks value)? fetchBookmarks,
    TResult Function(RefreshDownloads value)? refreshDownloads,
    required TResult orElse(),
  }) {
    if (retrieveQuestionById != null) {
      return retrieveQuestionById(this);
    }
    return orElse();
  }
}

abstract class RetrieveQuestionById implements QuestionsEvent {
  const factory RetrieveQuestionById({required final String questionId}) =
      _$RetrieveQuestionByIdImpl;

  String get questionId;

  /// Create a copy of QuestionsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RetrieveQuestionByIdImplCopyWith<_$RetrieveQuestionByIdImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddBookmarkQuestionImplCopyWith<$Res> {
  factory _$$AddBookmarkQuestionImplCopyWith(_$AddBookmarkQuestionImpl value,
          $Res Function(_$AddBookmarkQuestionImpl) then) =
      __$$AddBookmarkQuestionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String questionId});
}

/// @nodoc
class __$$AddBookmarkQuestionImplCopyWithImpl<$Res>
    extends _$QuestionsEventCopyWithImpl<$Res, _$AddBookmarkQuestionImpl>
    implements _$$AddBookmarkQuestionImplCopyWith<$Res> {
  __$$AddBookmarkQuestionImplCopyWithImpl(_$AddBookmarkQuestionImpl _value,
      $Res Function(_$AddBookmarkQuestionImpl) _then)
      : super(_value, _then);

  /// Create a copy of QuestionsEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? questionId = null,
  }) {
    return _then(_$AddBookmarkQuestionImpl(
      questionId: null == questionId
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddBookmarkQuestionImpl implements AddBookmarkQuestion {
  const _$AddBookmarkQuestionImpl({required this.questionId});

  @override
  final String questionId;

  @override
  String toString() {
    return 'QuestionsEvent.addBookmarkQuestion(questionId: $questionId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddBookmarkQuestionImpl &&
            (identical(other.questionId, questionId) ||
                other.questionId == questionId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, questionId);

  /// Create a copy of QuestionsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddBookmarkQuestionImplCopyWith<_$AddBookmarkQuestionImpl> get copyWith =>
      __$$AddBookmarkQuestionImplCopyWithImpl<_$AddBookmarkQuestionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String level, String? query, int? limit, int? offset)
        fetchQuestionsList,
    required TResult Function(String questionId) retrieveQuestionById,
    required TResult Function(String questionId) addBookmarkQuestion,
    required TResult Function(String questionId) removeBookmarkQuestion,
    required TResult Function(Question question) downloadQuestion,
    required TResult Function(Question question) deleteQuestion,
    required TResult Function() fetchBookmarks,
    required TResult Function() refreshDownloads,
  }) {
    return addBookmarkQuestion(questionId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String level, String? query, int? limit, int? offset)?
        fetchQuestionsList,
    TResult? Function(String questionId)? retrieveQuestionById,
    TResult? Function(String questionId)? addBookmarkQuestion,
    TResult? Function(String questionId)? removeBookmarkQuestion,
    TResult? Function(Question question)? downloadQuestion,
    TResult? Function(Question question)? deleteQuestion,
    TResult? Function()? fetchBookmarks,
    TResult? Function()? refreshDownloads,
  }) {
    return addBookmarkQuestion?.call(questionId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String level, String? query, int? limit, int? offset)?
        fetchQuestionsList,
    TResult Function(String questionId)? retrieveQuestionById,
    TResult Function(String questionId)? addBookmarkQuestion,
    TResult Function(String questionId)? removeBookmarkQuestion,
    TResult Function(Question question)? downloadQuestion,
    TResult Function(Question question)? deleteQuestion,
    TResult Function()? fetchBookmarks,
    TResult Function()? refreshDownloads,
    required TResult orElse(),
  }) {
    if (addBookmarkQuestion != null) {
      return addBookmarkQuestion(questionId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchQuestionsList value) fetchQuestionsList,
    required TResult Function(RetrieveQuestionById value) retrieveQuestionById,
    required TResult Function(AddBookmarkQuestion value) addBookmarkQuestion,
    required TResult Function(RemoveBookmarkQuestion value)
        removeBookmarkQuestion,
    required TResult Function(DownloadQuestion value) downloadQuestion,
    required TResult Function(DeleteQuestion value) deleteQuestion,
    required TResult Function(FetchBookmarks value) fetchBookmarks,
    required TResult Function(RefreshDownloads value) refreshDownloads,
  }) {
    return addBookmarkQuestion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchQuestionsList value)? fetchQuestionsList,
    TResult? Function(RetrieveQuestionById value)? retrieveQuestionById,
    TResult? Function(AddBookmarkQuestion value)? addBookmarkQuestion,
    TResult? Function(RemoveBookmarkQuestion value)? removeBookmarkQuestion,
    TResult? Function(DownloadQuestion value)? downloadQuestion,
    TResult? Function(DeleteQuestion value)? deleteQuestion,
    TResult? Function(FetchBookmarks value)? fetchBookmarks,
    TResult? Function(RefreshDownloads value)? refreshDownloads,
  }) {
    return addBookmarkQuestion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchQuestionsList value)? fetchQuestionsList,
    TResult Function(RetrieveQuestionById value)? retrieveQuestionById,
    TResult Function(AddBookmarkQuestion value)? addBookmarkQuestion,
    TResult Function(RemoveBookmarkQuestion value)? removeBookmarkQuestion,
    TResult Function(DownloadQuestion value)? downloadQuestion,
    TResult Function(DeleteQuestion value)? deleteQuestion,
    TResult Function(FetchBookmarks value)? fetchBookmarks,
    TResult Function(RefreshDownloads value)? refreshDownloads,
    required TResult orElse(),
  }) {
    if (addBookmarkQuestion != null) {
      return addBookmarkQuestion(this);
    }
    return orElse();
  }
}

abstract class AddBookmarkQuestion implements QuestionsEvent {
  const factory AddBookmarkQuestion({required final String questionId}) =
      _$AddBookmarkQuestionImpl;

  String get questionId;

  /// Create a copy of QuestionsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddBookmarkQuestionImplCopyWith<_$AddBookmarkQuestionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoveBookmarkQuestionImplCopyWith<$Res> {
  factory _$$RemoveBookmarkQuestionImplCopyWith(
          _$RemoveBookmarkQuestionImpl value,
          $Res Function(_$RemoveBookmarkQuestionImpl) then) =
      __$$RemoveBookmarkQuestionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String questionId});
}

/// @nodoc
class __$$RemoveBookmarkQuestionImplCopyWithImpl<$Res>
    extends _$QuestionsEventCopyWithImpl<$Res, _$RemoveBookmarkQuestionImpl>
    implements _$$RemoveBookmarkQuestionImplCopyWith<$Res> {
  __$$RemoveBookmarkQuestionImplCopyWithImpl(
      _$RemoveBookmarkQuestionImpl _value,
      $Res Function(_$RemoveBookmarkQuestionImpl) _then)
      : super(_value, _then);

  /// Create a copy of QuestionsEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? questionId = null,
  }) {
    return _then(_$RemoveBookmarkQuestionImpl(
      questionId: null == questionId
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RemoveBookmarkQuestionImpl implements RemoveBookmarkQuestion {
  const _$RemoveBookmarkQuestionImpl({required this.questionId});

  @override
  final String questionId;

  @override
  String toString() {
    return 'QuestionsEvent.removeBookmarkQuestion(questionId: $questionId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveBookmarkQuestionImpl &&
            (identical(other.questionId, questionId) ||
                other.questionId == questionId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, questionId);

  /// Create a copy of QuestionsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveBookmarkQuestionImplCopyWith<_$RemoveBookmarkQuestionImpl>
      get copyWith => __$$RemoveBookmarkQuestionImplCopyWithImpl<
          _$RemoveBookmarkQuestionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String level, String? query, int? limit, int? offset)
        fetchQuestionsList,
    required TResult Function(String questionId) retrieveQuestionById,
    required TResult Function(String questionId) addBookmarkQuestion,
    required TResult Function(String questionId) removeBookmarkQuestion,
    required TResult Function(Question question) downloadQuestion,
    required TResult Function(Question question) deleteQuestion,
    required TResult Function() fetchBookmarks,
    required TResult Function() refreshDownloads,
  }) {
    return removeBookmarkQuestion(questionId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String level, String? query, int? limit, int? offset)?
        fetchQuestionsList,
    TResult? Function(String questionId)? retrieveQuestionById,
    TResult? Function(String questionId)? addBookmarkQuestion,
    TResult? Function(String questionId)? removeBookmarkQuestion,
    TResult? Function(Question question)? downloadQuestion,
    TResult? Function(Question question)? deleteQuestion,
    TResult? Function()? fetchBookmarks,
    TResult? Function()? refreshDownloads,
  }) {
    return removeBookmarkQuestion?.call(questionId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String level, String? query, int? limit, int? offset)?
        fetchQuestionsList,
    TResult Function(String questionId)? retrieveQuestionById,
    TResult Function(String questionId)? addBookmarkQuestion,
    TResult Function(String questionId)? removeBookmarkQuestion,
    TResult Function(Question question)? downloadQuestion,
    TResult Function(Question question)? deleteQuestion,
    TResult Function()? fetchBookmarks,
    TResult Function()? refreshDownloads,
    required TResult orElse(),
  }) {
    if (removeBookmarkQuestion != null) {
      return removeBookmarkQuestion(questionId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchQuestionsList value) fetchQuestionsList,
    required TResult Function(RetrieveQuestionById value) retrieveQuestionById,
    required TResult Function(AddBookmarkQuestion value) addBookmarkQuestion,
    required TResult Function(RemoveBookmarkQuestion value)
        removeBookmarkQuestion,
    required TResult Function(DownloadQuestion value) downloadQuestion,
    required TResult Function(DeleteQuestion value) deleteQuestion,
    required TResult Function(FetchBookmarks value) fetchBookmarks,
    required TResult Function(RefreshDownloads value) refreshDownloads,
  }) {
    return removeBookmarkQuestion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchQuestionsList value)? fetchQuestionsList,
    TResult? Function(RetrieveQuestionById value)? retrieveQuestionById,
    TResult? Function(AddBookmarkQuestion value)? addBookmarkQuestion,
    TResult? Function(RemoveBookmarkQuestion value)? removeBookmarkQuestion,
    TResult? Function(DownloadQuestion value)? downloadQuestion,
    TResult? Function(DeleteQuestion value)? deleteQuestion,
    TResult? Function(FetchBookmarks value)? fetchBookmarks,
    TResult? Function(RefreshDownloads value)? refreshDownloads,
  }) {
    return removeBookmarkQuestion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchQuestionsList value)? fetchQuestionsList,
    TResult Function(RetrieveQuestionById value)? retrieveQuestionById,
    TResult Function(AddBookmarkQuestion value)? addBookmarkQuestion,
    TResult Function(RemoveBookmarkQuestion value)? removeBookmarkQuestion,
    TResult Function(DownloadQuestion value)? downloadQuestion,
    TResult Function(DeleteQuestion value)? deleteQuestion,
    TResult Function(FetchBookmarks value)? fetchBookmarks,
    TResult Function(RefreshDownloads value)? refreshDownloads,
    required TResult orElse(),
  }) {
    if (removeBookmarkQuestion != null) {
      return removeBookmarkQuestion(this);
    }
    return orElse();
  }
}

abstract class RemoveBookmarkQuestion implements QuestionsEvent {
  const factory RemoveBookmarkQuestion({required final String questionId}) =
      _$RemoveBookmarkQuestionImpl;

  String get questionId;

  /// Create a copy of QuestionsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RemoveBookmarkQuestionImplCopyWith<_$RemoveBookmarkQuestionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DownloadQuestionImplCopyWith<$Res> {
  factory _$$DownloadQuestionImplCopyWith(_$DownloadQuestionImpl value,
          $Res Function(_$DownloadQuestionImpl) then) =
      __$$DownloadQuestionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Question question});
}

/// @nodoc
class __$$DownloadQuestionImplCopyWithImpl<$Res>
    extends _$QuestionsEventCopyWithImpl<$Res, _$DownloadQuestionImpl>
    implements _$$DownloadQuestionImplCopyWith<$Res> {
  __$$DownloadQuestionImplCopyWithImpl(_$DownloadQuestionImpl _value,
      $Res Function(_$DownloadQuestionImpl) _then)
      : super(_value, _then);

  /// Create a copy of QuestionsEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? question = null,
  }) {
    return _then(_$DownloadQuestionImpl(
      question: null == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as Question,
    ));
  }
}

/// @nodoc

class _$DownloadQuestionImpl implements DownloadQuestion {
  const _$DownloadQuestionImpl({required this.question});

  @override
  final Question question;

  @override
  String toString() {
    return 'QuestionsEvent.downloadQuestion(question: $question)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DownloadQuestionImpl &&
            (identical(other.question, question) ||
                other.question == question));
  }

  @override
  int get hashCode => Object.hash(runtimeType, question);

  /// Create a copy of QuestionsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DownloadQuestionImplCopyWith<_$DownloadQuestionImpl> get copyWith =>
      __$$DownloadQuestionImplCopyWithImpl<_$DownloadQuestionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String level, String? query, int? limit, int? offset)
        fetchQuestionsList,
    required TResult Function(String questionId) retrieveQuestionById,
    required TResult Function(String questionId) addBookmarkQuestion,
    required TResult Function(String questionId) removeBookmarkQuestion,
    required TResult Function(Question question) downloadQuestion,
    required TResult Function(Question question) deleteQuestion,
    required TResult Function() fetchBookmarks,
    required TResult Function() refreshDownloads,
  }) {
    return downloadQuestion(question);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String level, String? query, int? limit, int? offset)?
        fetchQuestionsList,
    TResult? Function(String questionId)? retrieveQuestionById,
    TResult? Function(String questionId)? addBookmarkQuestion,
    TResult? Function(String questionId)? removeBookmarkQuestion,
    TResult? Function(Question question)? downloadQuestion,
    TResult? Function(Question question)? deleteQuestion,
    TResult? Function()? fetchBookmarks,
    TResult? Function()? refreshDownloads,
  }) {
    return downloadQuestion?.call(question);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String level, String? query, int? limit, int? offset)?
        fetchQuestionsList,
    TResult Function(String questionId)? retrieveQuestionById,
    TResult Function(String questionId)? addBookmarkQuestion,
    TResult Function(String questionId)? removeBookmarkQuestion,
    TResult Function(Question question)? downloadQuestion,
    TResult Function(Question question)? deleteQuestion,
    TResult Function()? fetchBookmarks,
    TResult Function()? refreshDownloads,
    required TResult orElse(),
  }) {
    if (downloadQuestion != null) {
      return downloadQuestion(question);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchQuestionsList value) fetchQuestionsList,
    required TResult Function(RetrieveQuestionById value) retrieveQuestionById,
    required TResult Function(AddBookmarkQuestion value) addBookmarkQuestion,
    required TResult Function(RemoveBookmarkQuestion value)
        removeBookmarkQuestion,
    required TResult Function(DownloadQuestion value) downloadQuestion,
    required TResult Function(DeleteQuestion value) deleteQuestion,
    required TResult Function(FetchBookmarks value) fetchBookmarks,
    required TResult Function(RefreshDownloads value) refreshDownloads,
  }) {
    return downloadQuestion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchQuestionsList value)? fetchQuestionsList,
    TResult? Function(RetrieveQuestionById value)? retrieveQuestionById,
    TResult? Function(AddBookmarkQuestion value)? addBookmarkQuestion,
    TResult? Function(RemoveBookmarkQuestion value)? removeBookmarkQuestion,
    TResult? Function(DownloadQuestion value)? downloadQuestion,
    TResult? Function(DeleteQuestion value)? deleteQuestion,
    TResult? Function(FetchBookmarks value)? fetchBookmarks,
    TResult? Function(RefreshDownloads value)? refreshDownloads,
  }) {
    return downloadQuestion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchQuestionsList value)? fetchQuestionsList,
    TResult Function(RetrieveQuestionById value)? retrieveQuestionById,
    TResult Function(AddBookmarkQuestion value)? addBookmarkQuestion,
    TResult Function(RemoveBookmarkQuestion value)? removeBookmarkQuestion,
    TResult Function(DownloadQuestion value)? downloadQuestion,
    TResult Function(DeleteQuestion value)? deleteQuestion,
    TResult Function(FetchBookmarks value)? fetchBookmarks,
    TResult Function(RefreshDownloads value)? refreshDownloads,
    required TResult orElse(),
  }) {
    if (downloadQuestion != null) {
      return downloadQuestion(this);
    }
    return orElse();
  }
}

abstract class DownloadQuestion implements QuestionsEvent {
  const factory DownloadQuestion({required final Question question}) =
      _$DownloadQuestionImpl;

  Question get question;

  /// Create a copy of QuestionsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DownloadQuestionImplCopyWith<_$DownloadQuestionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteQuestionImplCopyWith<$Res> {
  factory _$$DeleteQuestionImplCopyWith(_$DeleteQuestionImpl value,
          $Res Function(_$DeleteQuestionImpl) then) =
      __$$DeleteQuestionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Question question});
}

/// @nodoc
class __$$DeleteQuestionImplCopyWithImpl<$Res>
    extends _$QuestionsEventCopyWithImpl<$Res, _$DeleteQuestionImpl>
    implements _$$DeleteQuestionImplCopyWith<$Res> {
  __$$DeleteQuestionImplCopyWithImpl(
      _$DeleteQuestionImpl _value, $Res Function(_$DeleteQuestionImpl) _then)
      : super(_value, _then);

  /// Create a copy of QuestionsEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? question = null,
  }) {
    return _then(_$DeleteQuestionImpl(
      question: null == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as Question,
    ));
  }
}

/// @nodoc

class _$DeleteQuestionImpl implements DeleteQuestion {
  const _$DeleteQuestionImpl({required this.question});

  @override
  final Question question;

  @override
  String toString() {
    return 'QuestionsEvent.deleteQuestion(question: $question)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteQuestionImpl &&
            (identical(other.question, question) ||
                other.question == question));
  }

  @override
  int get hashCode => Object.hash(runtimeType, question);

  /// Create a copy of QuestionsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteQuestionImplCopyWith<_$DeleteQuestionImpl> get copyWith =>
      __$$DeleteQuestionImplCopyWithImpl<_$DeleteQuestionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String level, String? query, int? limit, int? offset)
        fetchQuestionsList,
    required TResult Function(String questionId) retrieveQuestionById,
    required TResult Function(String questionId) addBookmarkQuestion,
    required TResult Function(String questionId) removeBookmarkQuestion,
    required TResult Function(Question question) downloadQuestion,
    required TResult Function(Question question) deleteQuestion,
    required TResult Function() fetchBookmarks,
    required TResult Function() refreshDownloads,
  }) {
    return deleteQuestion(question);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String level, String? query, int? limit, int? offset)?
        fetchQuestionsList,
    TResult? Function(String questionId)? retrieveQuestionById,
    TResult? Function(String questionId)? addBookmarkQuestion,
    TResult? Function(String questionId)? removeBookmarkQuestion,
    TResult? Function(Question question)? downloadQuestion,
    TResult? Function(Question question)? deleteQuestion,
    TResult? Function()? fetchBookmarks,
    TResult? Function()? refreshDownloads,
  }) {
    return deleteQuestion?.call(question);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String level, String? query, int? limit, int? offset)?
        fetchQuestionsList,
    TResult Function(String questionId)? retrieveQuestionById,
    TResult Function(String questionId)? addBookmarkQuestion,
    TResult Function(String questionId)? removeBookmarkQuestion,
    TResult Function(Question question)? downloadQuestion,
    TResult Function(Question question)? deleteQuestion,
    TResult Function()? fetchBookmarks,
    TResult Function()? refreshDownloads,
    required TResult orElse(),
  }) {
    if (deleteQuestion != null) {
      return deleteQuestion(question);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchQuestionsList value) fetchQuestionsList,
    required TResult Function(RetrieveQuestionById value) retrieveQuestionById,
    required TResult Function(AddBookmarkQuestion value) addBookmarkQuestion,
    required TResult Function(RemoveBookmarkQuestion value)
        removeBookmarkQuestion,
    required TResult Function(DownloadQuestion value) downloadQuestion,
    required TResult Function(DeleteQuestion value) deleteQuestion,
    required TResult Function(FetchBookmarks value) fetchBookmarks,
    required TResult Function(RefreshDownloads value) refreshDownloads,
  }) {
    return deleteQuestion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchQuestionsList value)? fetchQuestionsList,
    TResult? Function(RetrieveQuestionById value)? retrieveQuestionById,
    TResult? Function(AddBookmarkQuestion value)? addBookmarkQuestion,
    TResult? Function(RemoveBookmarkQuestion value)? removeBookmarkQuestion,
    TResult? Function(DownloadQuestion value)? downloadQuestion,
    TResult? Function(DeleteQuestion value)? deleteQuestion,
    TResult? Function(FetchBookmarks value)? fetchBookmarks,
    TResult? Function(RefreshDownloads value)? refreshDownloads,
  }) {
    return deleteQuestion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchQuestionsList value)? fetchQuestionsList,
    TResult Function(RetrieveQuestionById value)? retrieveQuestionById,
    TResult Function(AddBookmarkQuestion value)? addBookmarkQuestion,
    TResult Function(RemoveBookmarkQuestion value)? removeBookmarkQuestion,
    TResult Function(DownloadQuestion value)? downloadQuestion,
    TResult Function(DeleteQuestion value)? deleteQuestion,
    TResult Function(FetchBookmarks value)? fetchBookmarks,
    TResult Function(RefreshDownloads value)? refreshDownloads,
    required TResult orElse(),
  }) {
    if (deleteQuestion != null) {
      return deleteQuestion(this);
    }
    return orElse();
  }
}

abstract class DeleteQuestion implements QuestionsEvent {
  const factory DeleteQuestion({required final Question question}) =
      _$DeleteQuestionImpl;

  Question get question;

  /// Create a copy of QuestionsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeleteQuestionImplCopyWith<_$DeleteQuestionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchBookmarksImplCopyWith<$Res> {
  factory _$$FetchBookmarksImplCopyWith(_$FetchBookmarksImpl value,
          $Res Function(_$FetchBookmarksImpl) then) =
      __$$FetchBookmarksImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchBookmarksImplCopyWithImpl<$Res>
    extends _$QuestionsEventCopyWithImpl<$Res, _$FetchBookmarksImpl>
    implements _$$FetchBookmarksImplCopyWith<$Res> {
  __$$FetchBookmarksImplCopyWithImpl(
      _$FetchBookmarksImpl _value, $Res Function(_$FetchBookmarksImpl) _then)
      : super(_value, _then);

  /// Create a copy of QuestionsEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$FetchBookmarksImpl implements FetchBookmarks {
  const _$FetchBookmarksImpl();

  @override
  String toString() {
    return 'QuestionsEvent.fetchBookmarks()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchBookmarksImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String level, String? query, int? limit, int? offset)
        fetchQuestionsList,
    required TResult Function(String questionId) retrieveQuestionById,
    required TResult Function(String questionId) addBookmarkQuestion,
    required TResult Function(String questionId) removeBookmarkQuestion,
    required TResult Function(Question question) downloadQuestion,
    required TResult Function(Question question) deleteQuestion,
    required TResult Function() fetchBookmarks,
    required TResult Function() refreshDownloads,
  }) {
    return fetchBookmarks();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String level, String? query, int? limit, int? offset)?
        fetchQuestionsList,
    TResult? Function(String questionId)? retrieveQuestionById,
    TResult? Function(String questionId)? addBookmarkQuestion,
    TResult? Function(String questionId)? removeBookmarkQuestion,
    TResult? Function(Question question)? downloadQuestion,
    TResult? Function(Question question)? deleteQuestion,
    TResult? Function()? fetchBookmarks,
    TResult? Function()? refreshDownloads,
  }) {
    return fetchBookmarks?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String level, String? query, int? limit, int? offset)?
        fetchQuestionsList,
    TResult Function(String questionId)? retrieveQuestionById,
    TResult Function(String questionId)? addBookmarkQuestion,
    TResult Function(String questionId)? removeBookmarkQuestion,
    TResult Function(Question question)? downloadQuestion,
    TResult Function(Question question)? deleteQuestion,
    TResult Function()? fetchBookmarks,
    TResult Function()? refreshDownloads,
    required TResult orElse(),
  }) {
    if (fetchBookmarks != null) {
      return fetchBookmarks();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchQuestionsList value) fetchQuestionsList,
    required TResult Function(RetrieveQuestionById value) retrieveQuestionById,
    required TResult Function(AddBookmarkQuestion value) addBookmarkQuestion,
    required TResult Function(RemoveBookmarkQuestion value)
        removeBookmarkQuestion,
    required TResult Function(DownloadQuestion value) downloadQuestion,
    required TResult Function(DeleteQuestion value) deleteQuestion,
    required TResult Function(FetchBookmarks value) fetchBookmarks,
    required TResult Function(RefreshDownloads value) refreshDownloads,
  }) {
    return fetchBookmarks(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchQuestionsList value)? fetchQuestionsList,
    TResult? Function(RetrieveQuestionById value)? retrieveQuestionById,
    TResult? Function(AddBookmarkQuestion value)? addBookmarkQuestion,
    TResult? Function(RemoveBookmarkQuestion value)? removeBookmarkQuestion,
    TResult? Function(DownloadQuestion value)? downloadQuestion,
    TResult? Function(DeleteQuestion value)? deleteQuestion,
    TResult? Function(FetchBookmarks value)? fetchBookmarks,
    TResult? Function(RefreshDownloads value)? refreshDownloads,
  }) {
    return fetchBookmarks?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchQuestionsList value)? fetchQuestionsList,
    TResult Function(RetrieveQuestionById value)? retrieveQuestionById,
    TResult Function(AddBookmarkQuestion value)? addBookmarkQuestion,
    TResult Function(RemoveBookmarkQuestion value)? removeBookmarkQuestion,
    TResult Function(DownloadQuestion value)? downloadQuestion,
    TResult Function(DeleteQuestion value)? deleteQuestion,
    TResult Function(FetchBookmarks value)? fetchBookmarks,
    TResult Function(RefreshDownloads value)? refreshDownloads,
    required TResult orElse(),
  }) {
    if (fetchBookmarks != null) {
      return fetchBookmarks(this);
    }
    return orElse();
  }
}

abstract class FetchBookmarks implements QuestionsEvent {
  const factory FetchBookmarks() = _$FetchBookmarksImpl;
}

/// @nodoc
abstract class _$$RefreshDownloadsImplCopyWith<$Res> {
  factory _$$RefreshDownloadsImplCopyWith(_$RefreshDownloadsImpl value,
          $Res Function(_$RefreshDownloadsImpl) then) =
      __$$RefreshDownloadsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RefreshDownloadsImplCopyWithImpl<$Res>
    extends _$QuestionsEventCopyWithImpl<$Res, _$RefreshDownloadsImpl>
    implements _$$RefreshDownloadsImplCopyWith<$Res> {
  __$$RefreshDownloadsImplCopyWithImpl(_$RefreshDownloadsImpl _value,
      $Res Function(_$RefreshDownloadsImpl) _then)
      : super(_value, _then);

  /// Create a copy of QuestionsEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$RefreshDownloadsImpl implements RefreshDownloads {
  const _$RefreshDownloadsImpl();

  @override
  String toString() {
    return 'QuestionsEvent.refreshDownloads()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RefreshDownloadsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String level, String? query, int? limit, int? offset)
        fetchQuestionsList,
    required TResult Function(String questionId) retrieveQuestionById,
    required TResult Function(String questionId) addBookmarkQuestion,
    required TResult Function(String questionId) removeBookmarkQuestion,
    required TResult Function(Question question) downloadQuestion,
    required TResult Function(Question question) deleteQuestion,
    required TResult Function() fetchBookmarks,
    required TResult Function() refreshDownloads,
  }) {
    return refreshDownloads();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String level, String? query, int? limit, int? offset)?
        fetchQuestionsList,
    TResult? Function(String questionId)? retrieveQuestionById,
    TResult? Function(String questionId)? addBookmarkQuestion,
    TResult? Function(String questionId)? removeBookmarkQuestion,
    TResult? Function(Question question)? downloadQuestion,
    TResult? Function(Question question)? deleteQuestion,
    TResult? Function()? fetchBookmarks,
    TResult? Function()? refreshDownloads,
  }) {
    return refreshDownloads?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String level, String? query, int? limit, int? offset)?
        fetchQuestionsList,
    TResult Function(String questionId)? retrieveQuestionById,
    TResult Function(String questionId)? addBookmarkQuestion,
    TResult Function(String questionId)? removeBookmarkQuestion,
    TResult Function(Question question)? downloadQuestion,
    TResult Function(Question question)? deleteQuestion,
    TResult Function()? fetchBookmarks,
    TResult Function()? refreshDownloads,
    required TResult orElse(),
  }) {
    if (refreshDownloads != null) {
      return refreshDownloads();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchQuestionsList value) fetchQuestionsList,
    required TResult Function(RetrieveQuestionById value) retrieveQuestionById,
    required TResult Function(AddBookmarkQuestion value) addBookmarkQuestion,
    required TResult Function(RemoveBookmarkQuestion value)
        removeBookmarkQuestion,
    required TResult Function(DownloadQuestion value) downloadQuestion,
    required TResult Function(DeleteQuestion value) deleteQuestion,
    required TResult Function(FetchBookmarks value) fetchBookmarks,
    required TResult Function(RefreshDownloads value) refreshDownloads,
  }) {
    return refreshDownloads(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchQuestionsList value)? fetchQuestionsList,
    TResult? Function(RetrieveQuestionById value)? retrieveQuestionById,
    TResult? Function(AddBookmarkQuestion value)? addBookmarkQuestion,
    TResult? Function(RemoveBookmarkQuestion value)? removeBookmarkQuestion,
    TResult? Function(DownloadQuestion value)? downloadQuestion,
    TResult? Function(DeleteQuestion value)? deleteQuestion,
    TResult? Function(FetchBookmarks value)? fetchBookmarks,
    TResult? Function(RefreshDownloads value)? refreshDownloads,
  }) {
    return refreshDownloads?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchQuestionsList value)? fetchQuestionsList,
    TResult Function(RetrieveQuestionById value)? retrieveQuestionById,
    TResult Function(AddBookmarkQuestion value)? addBookmarkQuestion,
    TResult Function(RemoveBookmarkQuestion value)? removeBookmarkQuestion,
    TResult Function(DownloadQuestion value)? downloadQuestion,
    TResult Function(DeleteQuestion value)? deleteQuestion,
    TResult Function(FetchBookmarks value)? fetchBookmarks,
    TResult Function(RefreshDownloads value)? refreshDownloads,
    required TResult orElse(),
  }) {
    if (refreshDownloads != null) {
      return refreshDownloads(this);
    }
    return orElse();
  }
}

abstract class RefreshDownloads implements QuestionsEvent {
  const factory RefreshDownloads() = _$RefreshDownloadsImpl;
}

/// @nodoc
mixin _$QuestionsState<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchingQuestionsList,
    required TResult Function(T questions) fetchingQuestionsListSuccess,
    required TResult Function(HttpError error) fetchingQuestionsListError,
    required TResult Function() retrievingQuestionById,
    required TResult Function(Question question) retrievingQuestionSuccess,
    required TResult Function(HttpError error) retrievingQuestionError,
    required TResult Function() downloadingQuestion,
    required TResult Function(
            String message, List<Question> downloadedQuestions)
        downloadingQuestionSuccess,
    required TResult Function() questionDeletedSuccess,
    required TResult Function(Question question) addBookmarkSuccess,
    required TResult Function(Question question) removeBookmarkSuccess,
    required TResult Function() fetchingBookmarkedQuestions,
    required TResult Function(ListQuestionsResponse bookmarkedQuestions)
        fetchingBookmarkedQuestionsSuccess,
    required TResult Function(HttpError error) fetchingBookmarkedQuestionsError,
    required TResult Function() refreshedDownloads,
    required TResult Function(HttpError error) questionsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchingQuestionsList,
    TResult? Function(T questions)? fetchingQuestionsListSuccess,
    TResult? Function(HttpError error)? fetchingQuestionsListError,
    TResult? Function()? retrievingQuestionById,
    TResult? Function(Question question)? retrievingQuestionSuccess,
    TResult? Function(HttpError error)? retrievingQuestionError,
    TResult? Function()? downloadingQuestion,
    TResult? Function(String message, List<Question> downloadedQuestions)?
        downloadingQuestionSuccess,
    TResult? Function()? questionDeletedSuccess,
    TResult? Function(Question question)? addBookmarkSuccess,
    TResult? Function(Question question)? removeBookmarkSuccess,
    TResult? Function()? fetchingBookmarkedQuestions,
    TResult? Function(ListQuestionsResponse bookmarkedQuestions)?
        fetchingBookmarkedQuestionsSuccess,
    TResult? Function(HttpError error)? fetchingBookmarkedQuestionsError,
    TResult? Function()? refreshedDownloads,
    TResult? Function(HttpError error)? questionsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingQuestionsList,
    TResult Function(T questions)? fetchingQuestionsListSuccess,
    TResult Function(HttpError error)? fetchingQuestionsListError,
    TResult Function()? retrievingQuestionById,
    TResult Function(Question question)? retrievingQuestionSuccess,
    TResult Function(HttpError error)? retrievingQuestionError,
    TResult Function()? downloadingQuestion,
    TResult Function(String message, List<Question> downloadedQuestions)?
        downloadingQuestionSuccess,
    TResult Function()? questionDeletedSuccess,
    TResult Function(Question question)? addBookmarkSuccess,
    TResult Function(Question question)? removeBookmarkSuccess,
    TResult Function()? fetchingBookmarkedQuestions,
    TResult Function(ListQuestionsResponse bookmarkedQuestions)?
        fetchingBookmarkedQuestionsSuccess,
    TResult Function(HttpError error)? fetchingBookmarkedQuestionsError,
    TResult Function()? refreshedDownloads,
    TResult Function(HttpError error)? questionsError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QuestionsInitial<T> value) initial,
    required TResult Function(FetchingQuestionsList<T> value)
        fetchingQuestionsList,
    required TResult Function(FetchingQuestionsListSuccess<T> value)
        fetchingQuestionsListSuccess,
    required TResult Function(FetchingQuestionsListError<T> value)
        fetchingQuestionsListError,
    required TResult Function(RetrievingQuestionById<T> value)
        retrievingQuestionById,
    required TResult Function(RetrievingQuestionSuccess<T> value)
        retrievingQuestionSuccess,
    required TResult Function(RetrievingQuestionError<T> value)
        retrievingQuestionError,
    required TResult Function(DownloadingQuestion<T> value) downloadingQuestion,
    required TResult Function(DownloadingQuestionSuccess<T> value)
        downloadingQuestionSuccess,
    required TResult Function(QuestionDeletedSuccess<T> value)
        questionDeletedSuccess,
    required TResult Function(AddBookmarkSuccess<T> value) addBookmarkSuccess,
    required TResult Function(RemoveBookmarkSuccess<T> value)
        removeBookmarkSuccess,
    required TResult Function(FetchingBookmarkedQuestions<T> value)
        fetchingBookmarkedQuestions,
    required TResult Function(FetchingBookmarkedQuestionsSuccess<T> value)
        fetchingBookmarkedQuestionsSuccess,
    required TResult Function(FetchingBookmarkedQuestionsError<T> value)
        fetchingBookmarkedQuestionsError,
    required TResult Function(RefreshedDownloads<T> value) refreshedDownloads,
    required TResult Function(QuestionsError<T> value) questionsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QuestionsInitial<T> value)? initial,
    TResult? Function(FetchingQuestionsList<T> value)? fetchingQuestionsList,
    TResult? Function(FetchingQuestionsListSuccess<T> value)?
        fetchingQuestionsListSuccess,
    TResult? Function(FetchingQuestionsListError<T> value)?
        fetchingQuestionsListError,
    TResult? Function(RetrievingQuestionById<T> value)? retrievingQuestionById,
    TResult? Function(RetrievingQuestionSuccess<T> value)?
        retrievingQuestionSuccess,
    TResult? Function(RetrievingQuestionError<T> value)?
        retrievingQuestionError,
    TResult? Function(DownloadingQuestion<T> value)? downloadingQuestion,
    TResult? Function(DownloadingQuestionSuccess<T> value)?
        downloadingQuestionSuccess,
    TResult? Function(QuestionDeletedSuccess<T> value)? questionDeletedSuccess,
    TResult? Function(AddBookmarkSuccess<T> value)? addBookmarkSuccess,
    TResult? Function(RemoveBookmarkSuccess<T> value)? removeBookmarkSuccess,
    TResult? Function(FetchingBookmarkedQuestions<T> value)?
        fetchingBookmarkedQuestions,
    TResult? Function(FetchingBookmarkedQuestionsSuccess<T> value)?
        fetchingBookmarkedQuestionsSuccess,
    TResult? Function(FetchingBookmarkedQuestionsError<T> value)?
        fetchingBookmarkedQuestionsError,
    TResult? Function(RefreshedDownloads<T> value)? refreshedDownloads,
    TResult? Function(QuestionsError<T> value)? questionsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QuestionsInitial<T> value)? initial,
    TResult Function(FetchingQuestionsList<T> value)? fetchingQuestionsList,
    TResult Function(FetchingQuestionsListSuccess<T> value)?
        fetchingQuestionsListSuccess,
    TResult Function(FetchingQuestionsListError<T> value)?
        fetchingQuestionsListError,
    TResult Function(RetrievingQuestionById<T> value)? retrievingQuestionById,
    TResult Function(RetrievingQuestionSuccess<T> value)?
        retrievingQuestionSuccess,
    TResult Function(RetrievingQuestionError<T> value)? retrievingQuestionError,
    TResult Function(DownloadingQuestion<T> value)? downloadingQuestion,
    TResult Function(DownloadingQuestionSuccess<T> value)?
        downloadingQuestionSuccess,
    TResult Function(QuestionDeletedSuccess<T> value)? questionDeletedSuccess,
    TResult Function(AddBookmarkSuccess<T> value)? addBookmarkSuccess,
    TResult Function(RemoveBookmarkSuccess<T> value)? removeBookmarkSuccess,
    TResult Function(FetchingBookmarkedQuestions<T> value)?
        fetchingBookmarkedQuestions,
    TResult Function(FetchingBookmarkedQuestionsSuccess<T> value)?
        fetchingBookmarkedQuestionsSuccess,
    TResult Function(FetchingBookmarkedQuestionsError<T> value)?
        fetchingBookmarkedQuestionsError,
    TResult Function(RefreshedDownloads<T> value)? refreshedDownloads,
    TResult Function(QuestionsError<T> value)? questionsError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionsStateCopyWith<T, $Res> {
  factory $QuestionsStateCopyWith(
          QuestionsState<T> value, $Res Function(QuestionsState<T>) then) =
      _$QuestionsStateCopyWithImpl<T, $Res, QuestionsState<T>>;
}

/// @nodoc
class _$QuestionsStateCopyWithImpl<T, $Res, $Val extends QuestionsState<T>>
    implements $QuestionsStateCopyWith<T, $Res> {
  _$QuestionsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of QuestionsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$QuestionsInitialImplCopyWith<T, $Res> {
  factory _$$QuestionsInitialImplCopyWith(_$QuestionsInitialImpl<T> value,
          $Res Function(_$QuestionsInitialImpl<T>) then) =
      __$$QuestionsInitialImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$QuestionsInitialImplCopyWithImpl<T, $Res>
    extends _$QuestionsStateCopyWithImpl<T, $Res, _$QuestionsInitialImpl<T>>
    implements _$$QuestionsInitialImplCopyWith<T, $Res> {
  __$$QuestionsInitialImplCopyWithImpl(_$QuestionsInitialImpl<T> _value,
      $Res Function(_$QuestionsInitialImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of QuestionsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$QuestionsInitialImpl<T> implements QuestionsInitial<T> {
  const _$QuestionsInitialImpl();

  @override
  String toString() {
    return 'QuestionsState<$T>.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuestionsInitialImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchingQuestionsList,
    required TResult Function(T questions) fetchingQuestionsListSuccess,
    required TResult Function(HttpError error) fetchingQuestionsListError,
    required TResult Function() retrievingQuestionById,
    required TResult Function(Question question) retrievingQuestionSuccess,
    required TResult Function(HttpError error) retrievingQuestionError,
    required TResult Function() downloadingQuestion,
    required TResult Function(
            String message, List<Question> downloadedQuestions)
        downloadingQuestionSuccess,
    required TResult Function() questionDeletedSuccess,
    required TResult Function(Question question) addBookmarkSuccess,
    required TResult Function(Question question) removeBookmarkSuccess,
    required TResult Function() fetchingBookmarkedQuestions,
    required TResult Function(ListQuestionsResponse bookmarkedQuestions)
        fetchingBookmarkedQuestionsSuccess,
    required TResult Function(HttpError error) fetchingBookmarkedQuestionsError,
    required TResult Function() refreshedDownloads,
    required TResult Function(HttpError error) questionsError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchingQuestionsList,
    TResult? Function(T questions)? fetchingQuestionsListSuccess,
    TResult? Function(HttpError error)? fetchingQuestionsListError,
    TResult? Function()? retrievingQuestionById,
    TResult? Function(Question question)? retrievingQuestionSuccess,
    TResult? Function(HttpError error)? retrievingQuestionError,
    TResult? Function()? downloadingQuestion,
    TResult? Function(String message, List<Question> downloadedQuestions)?
        downloadingQuestionSuccess,
    TResult? Function()? questionDeletedSuccess,
    TResult? Function(Question question)? addBookmarkSuccess,
    TResult? Function(Question question)? removeBookmarkSuccess,
    TResult? Function()? fetchingBookmarkedQuestions,
    TResult? Function(ListQuestionsResponse bookmarkedQuestions)?
        fetchingBookmarkedQuestionsSuccess,
    TResult? Function(HttpError error)? fetchingBookmarkedQuestionsError,
    TResult? Function()? refreshedDownloads,
    TResult? Function(HttpError error)? questionsError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingQuestionsList,
    TResult Function(T questions)? fetchingQuestionsListSuccess,
    TResult Function(HttpError error)? fetchingQuestionsListError,
    TResult Function()? retrievingQuestionById,
    TResult Function(Question question)? retrievingQuestionSuccess,
    TResult Function(HttpError error)? retrievingQuestionError,
    TResult Function()? downloadingQuestion,
    TResult Function(String message, List<Question> downloadedQuestions)?
        downloadingQuestionSuccess,
    TResult Function()? questionDeletedSuccess,
    TResult Function(Question question)? addBookmarkSuccess,
    TResult Function(Question question)? removeBookmarkSuccess,
    TResult Function()? fetchingBookmarkedQuestions,
    TResult Function(ListQuestionsResponse bookmarkedQuestions)?
        fetchingBookmarkedQuestionsSuccess,
    TResult Function(HttpError error)? fetchingBookmarkedQuestionsError,
    TResult Function()? refreshedDownloads,
    TResult Function(HttpError error)? questionsError,
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
    required TResult Function(QuestionsInitial<T> value) initial,
    required TResult Function(FetchingQuestionsList<T> value)
        fetchingQuestionsList,
    required TResult Function(FetchingQuestionsListSuccess<T> value)
        fetchingQuestionsListSuccess,
    required TResult Function(FetchingQuestionsListError<T> value)
        fetchingQuestionsListError,
    required TResult Function(RetrievingQuestionById<T> value)
        retrievingQuestionById,
    required TResult Function(RetrievingQuestionSuccess<T> value)
        retrievingQuestionSuccess,
    required TResult Function(RetrievingQuestionError<T> value)
        retrievingQuestionError,
    required TResult Function(DownloadingQuestion<T> value) downloadingQuestion,
    required TResult Function(DownloadingQuestionSuccess<T> value)
        downloadingQuestionSuccess,
    required TResult Function(QuestionDeletedSuccess<T> value)
        questionDeletedSuccess,
    required TResult Function(AddBookmarkSuccess<T> value) addBookmarkSuccess,
    required TResult Function(RemoveBookmarkSuccess<T> value)
        removeBookmarkSuccess,
    required TResult Function(FetchingBookmarkedQuestions<T> value)
        fetchingBookmarkedQuestions,
    required TResult Function(FetchingBookmarkedQuestionsSuccess<T> value)
        fetchingBookmarkedQuestionsSuccess,
    required TResult Function(FetchingBookmarkedQuestionsError<T> value)
        fetchingBookmarkedQuestionsError,
    required TResult Function(RefreshedDownloads<T> value) refreshedDownloads,
    required TResult Function(QuestionsError<T> value) questionsError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QuestionsInitial<T> value)? initial,
    TResult? Function(FetchingQuestionsList<T> value)? fetchingQuestionsList,
    TResult? Function(FetchingQuestionsListSuccess<T> value)?
        fetchingQuestionsListSuccess,
    TResult? Function(FetchingQuestionsListError<T> value)?
        fetchingQuestionsListError,
    TResult? Function(RetrievingQuestionById<T> value)? retrievingQuestionById,
    TResult? Function(RetrievingQuestionSuccess<T> value)?
        retrievingQuestionSuccess,
    TResult? Function(RetrievingQuestionError<T> value)?
        retrievingQuestionError,
    TResult? Function(DownloadingQuestion<T> value)? downloadingQuestion,
    TResult? Function(DownloadingQuestionSuccess<T> value)?
        downloadingQuestionSuccess,
    TResult? Function(QuestionDeletedSuccess<T> value)? questionDeletedSuccess,
    TResult? Function(AddBookmarkSuccess<T> value)? addBookmarkSuccess,
    TResult? Function(RemoveBookmarkSuccess<T> value)? removeBookmarkSuccess,
    TResult? Function(FetchingBookmarkedQuestions<T> value)?
        fetchingBookmarkedQuestions,
    TResult? Function(FetchingBookmarkedQuestionsSuccess<T> value)?
        fetchingBookmarkedQuestionsSuccess,
    TResult? Function(FetchingBookmarkedQuestionsError<T> value)?
        fetchingBookmarkedQuestionsError,
    TResult? Function(RefreshedDownloads<T> value)? refreshedDownloads,
    TResult? Function(QuestionsError<T> value)? questionsError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QuestionsInitial<T> value)? initial,
    TResult Function(FetchingQuestionsList<T> value)? fetchingQuestionsList,
    TResult Function(FetchingQuestionsListSuccess<T> value)?
        fetchingQuestionsListSuccess,
    TResult Function(FetchingQuestionsListError<T> value)?
        fetchingQuestionsListError,
    TResult Function(RetrievingQuestionById<T> value)? retrievingQuestionById,
    TResult Function(RetrievingQuestionSuccess<T> value)?
        retrievingQuestionSuccess,
    TResult Function(RetrievingQuestionError<T> value)? retrievingQuestionError,
    TResult Function(DownloadingQuestion<T> value)? downloadingQuestion,
    TResult Function(DownloadingQuestionSuccess<T> value)?
        downloadingQuestionSuccess,
    TResult Function(QuestionDeletedSuccess<T> value)? questionDeletedSuccess,
    TResult Function(AddBookmarkSuccess<T> value)? addBookmarkSuccess,
    TResult Function(RemoveBookmarkSuccess<T> value)? removeBookmarkSuccess,
    TResult Function(FetchingBookmarkedQuestions<T> value)?
        fetchingBookmarkedQuestions,
    TResult Function(FetchingBookmarkedQuestionsSuccess<T> value)?
        fetchingBookmarkedQuestionsSuccess,
    TResult Function(FetchingBookmarkedQuestionsError<T> value)?
        fetchingBookmarkedQuestionsError,
    TResult Function(RefreshedDownloads<T> value)? refreshedDownloads,
    TResult Function(QuestionsError<T> value)? questionsError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class QuestionsInitial<T> implements QuestionsState<T> {
  const factory QuestionsInitial() = _$QuestionsInitialImpl<T>;
}

/// @nodoc
abstract class _$$FetchingQuestionsListImplCopyWith<T, $Res> {
  factory _$$FetchingQuestionsListImplCopyWith(
          _$FetchingQuestionsListImpl<T> value,
          $Res Function(_$FetchingQuestionsListImpl<T>) then) =
      __$$FetchingQuestionsListImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$FetchingQuestionsListImplCopyWithImpl<T, $Res>
    extends _$QuestionsStateCopyWithImpl<T, $Res,
        _$FetchingQuestionsListImpl<T>>
    implements _$$FetchingQuestionsListImplCopyWith<T, $Res> {
  __$$FetchingQuestionsListImplCopyWithImpl(
      _$FetchingQuestionsListImpl<T> _value,
      $Res Function(_$FetchingQuestionsListImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of QuestionsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$FetchingQuestionsListImpl<T> implements FetchingQuestionsList<T> {
  const _$FetchingQuestionsListImpl();

  @override
  String toString() {
    return 'QuestionsState<$T>.fetchingQuestionsList()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchingQuestionsListImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchingQuestionsList,
    required TResult Function(T questions) fetchingQuestionsListSuccess,
    required TResult Function(HttpError error) fetchingQuestionsListError,
    required TResult Function() retrievingQuestionById,
    required TResult Function(Question question) retrievingQuestionSuccess,
    required TResult Function(HttpError error) retrievingQuestionError,
    required TResult Function() downloadingQuestion,
    required TResult Function(
            String message, List<Question> downloadedQuestions)
        downloadingQuestionSuccess,
    required TResult Function() questionDeletedSuccess,
    required TResult Function(Question question) addBookmarkSuccess,
    required TResult Function(Question question) removeBookmarkSuccess,
    required TResult Function() fetchingBookmarkedQuestions,
    required TResult Function(ListQuestionsResponse bookmarkedQuestions)
        fetchingBookmarkedQuestionsSuccess,
    required TResult Function(HttpError error) fetchingBookmarkedQuestionsError,
    required TResult Function() refreshedDownloads,
    required TResult Function(HttpError error) questionsError,
  }) {
    return fetchingQuestionsList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchingQuestionsList,
    TResult? Function(T questions)? fetchingQuestionsListSuccess,
    TResult? Function(HttpError error)? fetchingQuestionsListError,
    TResult? Function()? retrievingQuestionById,
    TResult? Function(Question question)? retrievingQuestionSuccess,
    TResult? Function(HttpError error)? retrievingQuestionError,
    TResult? Function()? downloadingQuestion,
    TResult? Function(String message, List<Question> downloadedQuestions)?
        downloadingQuestionSuccess,
    TResult? Function()? questionDeletedSuccess,
    TResult? Function(Question question)? addBookmarkSuccess,
    TResult? Function(Question question)? removeBookmarkSuccess,
    TResult? Function()? fetchingBookmarkedQuestions,
    TResult? Function(ListQuestionsResponse bookmarkedQuestions)?
        fetchingBookmarkedQuestionsSuccess,
    TResult? Function(HttpError error)? fetchingBookmarkedQuestionsError,
    TResult? Function()? refreshedDownloads,
    TResult? Function(HttpError error)? questionsError,
  }) {
    return fetchingQuestionsList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingQuestionsList,
    TResult Function(T questions)? fetchingQuestionsListSuccess,
    TResult Function(HttpError error)? fetchingQuestionsListError,
    TResult Function()? retrievingQuestionById,
    TResult Function(Question question)? retrievingQuestionSuccess,
    TResult Function(HttpError error)? retrievingQuestionError,
    TResult Function()? downloadingQuestion,
    TResult Function(String message, List<Question> downloadedQuestions)?
        downloadingQuestionSuccess,
    TResult Function()? questionDeletedSuccess,
    TResult Function(Question question)? addBookmarkSuccess,
    TResult Function(Question question)? removeBookmarkSuccess,
    TResult Function()? fetchingBookmarkedQuestions,
    TResult Function(ListQuestionsResponse bookmarkedQuestions)?
        fetchingBookmarkedQuestionsSuccess,
    TResult Function(HttpError error)? fetchingBookmarkedQuestionsError,
    TResult Function()? refreshedDownloads,
    TResult Function(HttpError error)? questionsError,
    required TResult orElse(),
  }) {
    if (fetchingQuestionsList != null) {
      return fetchingQuestionsList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QuestionsInitial<T> value) initial,
    required TResult Function(FetchingQuestionsList<T> value)
        fetchingQuestionsList,
    required TResult Function(FetchingQuestionsListSuccess<T> value)
        fetchingQuestionsListSuccess,
    required TResult Function(FetchingQuestionsListError<T> value)
        fetchingQuestionsListError,
    required TResult Function(RetrievingQuestionById<T> value)
        retrievingQuestionById,
    required TResult Function(RetrievingQuestionSuccess<T> value)
        retrievingQuestionSuccess,
    required TResult Function(RetrievingQuestionError<T> value)
        retrievingQuestionError,
    required TResult Function(DownloadingQuestion<T> value) downloadingQuestion,
    required TResult Function(DownloadingQuestionSuccess<T> value)
        downloadingQuestionSuccess,
    required TResult Function(QuestionDeletedSuccess<T> value)
        questionDeletedSuccess,
    required TResult Function(AddBookmarkSuccess<T> value) addBookmarkSuccess,
    required TResult Function(RemoveBookmarkSuccess<T> value)
        removeBookmarkSuccess,
    required TResult Function(FetchingBookmarkedQuestions<T> value)
        fetchingBookmarkedQuestions,
    required TResult Function(FetchingBookmarkedQuestionsSuccess<T> value)
        fetchingBookmarkedQuestionsSuccess,
    required TResult Function(FetchingBookmarkedQuestionsError<T> value)
        fetchingBookmarkedQuestionsError,
    required TResult Function(RefreshedDownloads<T> value) refreshedDownloads,
    required TResult Function(QuestionsError<T> value) questionsError,
  }) {
    return fetchingQuestionsList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QuestionsInitial<T> value)? initial,
    TResult? Function(FetchingQuestionsList<T> value)? fetchingQuestionsList,
    TResult? Function(FetchingQuestionsListSuccess<T> value)?
        fetchingQuestionsListSuccess,
    TResult? Function(FetchingQuestionsListError<T> value)?
        fetchingQuestionsListError,
    TResult? Function(RetrievingQuestionById<T> value)? retrievingQuestionById,
    TResult? Function(RetrievingQuestionSuccess<T> value)?
        retrievingQuestionSuccess,
    TResult? Function(RetrievingQuestionError<T> value)?
        retrievingQuestionError,
    TResult? Function(DownloadingQuestion<T> value)? downloadingQuestion,
    TResult? Function(DownloadingQuestionSuccess<T> value)?
        downloadingQuestionSuccess,
    TResult? Function(QuestionDeletedSuccess<T> value)? questionDeletedSuccess,
    TResult? Function(AddBookmarkSuccess<T> value)? addBookmarkSuccess,
    TResult? Function(RemoveBookmarkSuccess<T> value)? removeBookmarkSuccess,
    TResult? Function(FetchingBookmarkedQuestions<T> value)?
        fetchingBookmarkedQuestions,
    TResult? Function(FetchingBookmarkedQuestionsSuccess<T> value)?
        fetchingBookmarkedQuestionsSuccess,
    TResult? Function(FetchingBookmarkedQuestionsError<T> value)?
        fetchingBookmarkedQuestionsError,
    TResult? Function(RefreshedDownloads<T> value)? refreshedDownloads,
    TResult? Function(QuestionsError<T> value)? questionsError,
  }) {
    return fetchingQuestionsList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QuestionsInitial<T> value)? initial,
    TResult Function(FetchingQuestionsList<T> value)? fetchingQuestionsList,
    TResult Function(FetchingQuestionsListSuccess<T> value)?
        fetchingQuestionsListSuccess,
    TResult Function(FetchingQuestionsListError<T> value)?
        fetchingQuestionsListError,
    TResult Function(RetrievingQuestionById<T> value)? retrievingQuestionById,
    TResult Function(RetrievingQuestionSuccess<T> value)?
        retrievingQuestionSuccess,
    TResult Function(RetrievingQuestionError<T> value)? retrievingQuestionError,
    TResult Function(DownloadingQuestion<T> value)? downloadingQuestion,
    TResult Function(DownloadingQuestionSuccess<T> value)?
        downloadingQuestionSuccess,
    TResult Function(QuestionDeletedSuccess<T> value)? questionDeletedSuccess,
    TResult Function(AddBookmarkSuccess<T> value)? addBookmarkSuccess,
    TResult Function(RemoveBookmarkSuccess<T> value)? removeBookmarkSuccess,
    TResult Function(FetchingBookmarkedQuestions<T> value)?
        fetchingBookmarkedQuestions,
    TResult Function(FetchingBookmarkedQuestionsSuccess<T> value)?
        fetchingBookmarkedQuestionsSuccess,
    TResult Function(FetchingBookmarkedQuestionsError<T> value)?
        fetchingBookmarkedQuestionsError,
    TResult Function(RefreshedDownloads<T> value)? refreshedDownloads,
    TResult Function(QuestionsError<T> value)? questionsError,
    required TResult orElse(),
  }) {
    if (fetchingQuestionsList != null) {
      return fetchingQuestionsList(this);
    }
    return orElse();
  }
}

abstract class FetchingQuestionsList<T> implements QuestionsState<T> {
  const factory FetchingQuestionsList() = _$FetchingQuestionsListImpl<T>;
}

/// @nodoc
abstract class _$$FetchingQuestionsListSuccessImplCopyWith<T, $Res> {
  factory _$$FetchingQuestionsListSuccessImplCopyWith(
          _$FetchingQuestionsListSuccessImpl<T> value,
          $Res Function(_$FetchingQuestionsListSuccessImpl<T>) then) =
      __$$FetchingQuestionsListSuccessImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T questions});
}

/// @nodoc
class __$$FetchingQuestionsListSuccessImplCopyWithImpl<T, $Res>
    extends _$QuestionsStateCopyWithImpl<T, $Res,
        _$FetchingQuestionsListSuccessImpl<T>>
    implements _$$FetchingQuestionsListSuccessImplCopyWith<T, $Res> {
  __$$FetchingQuestionsListSuccessImplCopyWithImpl(
      _$FetchingQuestionsListSuccessImpl<T> _value,
      $Res Function(_$FetchingQuestionsListSuccessImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of QuestionsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? questions = freezed,
  }) {
    return _then(_$FetchingQuestionsListSuccessImpl<T>(
      questions: freezed == questions
          ? _value.questions
          : questions // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$FetchingQuestionsListSuccessImpl<T>
    implements FetchingQuestionsListSuccess<T> {
  const _$FetchingQuestionsListSuccessImpl({required this.questions});

  @override
  final T questions;

  @override
  String toString() {
    return 'QuestionsState<$T>.fetchingQuestionsListSuccess(questions: $questions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchingQuestionsListSuccessImpl<T> &&
            const DeepCollectionEquality().equals(other.questions, questions));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(questions));

  /// Create a copy of QuestionsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchingQuestionsListSuccessImplCopyWith<T,
          _$FetchingQuestionsListSuccessImpl<T>>
      get copyWith => __$$FetchingQuestionsListSuccessImplCopyWithImpl<T,
          _$FetchingQuestionsListSuccessImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchingQuestionsList,
    required TResult Function(T questions) fetchingQuestionsListSuccess,
    required TResult Function(HttpError error) fetchingQuestionsListError,
    required TResult Function() retrievingQuestionById,
    required TResult Function(Question question) retrievingQuestionSuccess,
    required TResult Function(HttpError error) retrievingQuestionError,
    required TResult Function() downloadingQuestion,
    required TResult Function(
            String message, List<Question> downloadedQuestions)
        downloadingQuestionSuccess,
    required TResult Function() questionDeletedSuccess,
    required TResult Function(Question question) addBookmarkSuccess,
    required TResult Function(Question question) removeBookmarkSuccess,
    required TResult Function() fetchingBookmarkedQuestions,
    required TResult Function(ListQuestionsResponse bookmarkedQuestions)
        fetchingBookmarkedQuestionsSuccess,
    required TResult Function(HttpError error) fetchingBookmarkedQuestionsError,
    required TResult Function() refreshedDownloads,
    required TResult Function(HttpError error) questionsError,
  }) {
    return fetchingQuestionsListSuccess(questions);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchingQuestionsList,
    TResult? Function(T questions)? fetchingQuestionsListSuccess,
    TResult? Function(HttpError error)? fetchingQuestionsListError,
    TResult? Function()? retrievingQuestionById,
    TResult? Function(Question question)? retrievingQuestionSuccess,
    TResult? Function(HttpError error)? retrievingQuestionError,
    TResult? Function()? downloadingQuestion,
    TResult? Function(String message, List<Question> downloadedQuestions)?
        downloadingQuestionSuccess,
    TResult? Function()? questionDeletedSuccess,
    TResult? Function(Question question)? addBookmarkSuccess,
    TResult? Function(Question question)? removeBookmarkSuccess,
    TResult? Function()? fetchingBookmarkedQuestions,
    TResult? Function(ListQuestionsResponse bookmarkedQuestions)?
        fetchingBookmarkedQuestionsSuccess,
    TResult? Function(HttpError error)? fetchingBookmarkedQuestionsError,
    TResult? Function()? refreshedDownloads,
    TResult? Function(HttpError error)? questionsError,
  }) {
    return fetchingQuestionsListSuccess?.call(questions);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingQuestionsList,
    TResult Function(T questions)? fetchingQuestionsListSuccess,
    TResult Function(HttpError error)? fetchingQuestionsListError,
    TResult Function()? retrievingQuestionById,
    TResult Function(Question question)? retrievingQuestionSuccess,
    TResult Function(HttpError error)? retrievingQuestionError,
    TResult Function()? downloadingQuestion,
    TResult Function(String message, List<Question> downloadedQuestions)?
        downloadingQuestionSuccess,
    TResult Function()? questionDeletedSuccess,
    TResult Function(Question question)? addBookmarkSuccess,
    TResult Function(Question question)? removeBookmarkSuccess,
    TResult Function()? fetchingBookmarkedQuestions,
    TResult Function(ListQuestionsResponse bookmarkedQuestions)?
        fetchingBookmarkedQuestionsSuccess,
    TResult Function(HttpError error)? fetchingBookmarkedQuestionsError,
    TResult Function()? refreshedDownloads,
    TResult Function(HttpError error)? questionsError,
    required TResult orElse(),
  }) {
    if (fetchingQuestionsListSuccess != null) {
      return fetchingQuestionsListSuccess(questions);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QuestionsInitial<T> value) initial,
    required TResult Function(FetchingQuestionsList<T> value)
        fetchingQuestionsList,
    required TResult Function(FetchingQuestionsListSuccess<T> value)
        fetchingQuestionsListSuccess,
    required TResult Function(FetchingQuestionsListError<T> value)
        fetchingQuestionsListError,
    required TResult Function(RetrievingQuestionById<T> value)
        retrievingQuestionById,
    required TResult Function(RetrievingQuestionSuccess<T> value)
        retrievingQuestionSuccess,
    required TResult Function(RetrievingQuestionError<T> value)
        retrievingQuestionError,
    required TResult Function(DownloadingQuestion<T> value) downloadingQuestion,
    required TResult Function(DownloadingQuestionSuccess<T> value)
        downloadingQuestionSuccess,
    required TResult Function(QuestionDeletedSuccess<T> value)
        questionDeletedSuccess,
    required TResult Function(AddBookmarkSuccess<T> value) addBookmarkSuccess,
    required TResult Function(RemoveBookmarkSuccess<T> value)
        removeBookmarkSuccess,
    required TResult Function(FetchingBookmarkedQuestions<T> value)
        fetchingBookmarkedQuestions,
    required TResult Function(FetchingBookmarkedQuestionsSuccess<T> value)
        fetchingBookmarkedQuestionsSuccess,
    required TResult Function(FetchingBookmarkedQuestionsError<T> value)
        fetchingBookmarkedQuestionsError,
    required TResult Function(RefreshedDownloads<T> value) refreshedDownloads,
    required TResult Function(QuestionsError<T> value) questionsError,
  }) {
    return fetchingQuestionsListSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QuestionsInitial<T> value)? initial,
    TResult? Function(FetchingQuestionsList<T> value)? fetchingQuestionsList,
    TResult? Function(FetchingQuestionsListSuccess<T> value)?
        fetchingQuestionsListSuccess,
    TResult? Function(FetchingQuestionsListError<T> value)?
        fetchingQuestionsListError,
    TResult? Function(RetrievingQuestionById<T> value)? retrievingQuestionById,
    TResult? Function(RetrievingQuestionSuccess<T> value)?
        retrievingQuestionSuccess,
    TResult? Function(RetrievingQuestionError<T> value)?
        retrievingQuestionError,
    TResult? Function(DownloadingQuestion<T> value)? downloadingQuestion,
    TResult? Function(DownloadingQuestionSuccess<T> value)?
        downloadingQuestionSuccess,
    TResult? Function(QuestionDeletedSuccess<T> value)? questionDeletedSuccess,
    TResult? Function(AddBookmarkSuccess<T> value)? addBookmarkSuccess,
    TResult? Function(RemoveBookmarkSuccess<T> value)? removeBookmarkSuccess,
    TResult? Function(FetchingBookmarkedQuestions<T> value)?
        fetchingBookmarkedQuestions,
    TResult? Function(FetchingBookmarkedQuestionsSuccess<T> value)?
        fetchingBookmarkedQuestionsSuccess,
    TResult? Function(FetchingBookmarkedQuestionsError<T> value)?
        fetchingBookmarkedQuestionsError,
    TResult? Function(RefreshedDownloads<T> value)? refreshedDownloads,
    TResult? Function(QuestionsError<T> value)? questionsError,
  }) {
    return fetchingQuestionsListSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QuestionsInitial<T> value)? initial,
    TResult Function(FetchingQuestionsList<T> value)? fetchingQuestionsList,
    TResult Function(FetchingQuestionsListSuccess<T> value)?
        fetchingQuestionsListSuccess,
    TResult Function(FetchingQuestionsListError<T> value)?
        fetchingQuestionsListError,
    TResult Function(RetrievingQuestionById<T> value)? retrievingQuestionById,
    TResult Function(RetrievingQuestionSuccess<T> value)?
        retrievingQuestionSuccess,
    TResult Function(RetrievingQuestionError<T> value)? retrievingQuestionError,
    TResult Function(DownloadingQuestion<T> value)? downloadingQuestion,
    TResult Function(DownloadingQuestionSuccess<T> value)?
        downloadingQuestionSuccess,
    TResult Function(QuestionDeletedSuccess<T> value)? questionDeletedSuccess,
    TResult Function(AddBookmarkSuccess<T> value)? addBookmarkSuccess,
    TResult Function(RemoveBookmarkSuccess<T> value)? removeBookmarkSuccess,
    TResult Function(FetchingBookmarkedQuestions<T> value)?
        fetchingBookmarkedQuestions,
    TResult Function(FetchingBookmarkedQuestionsSuccess<T> value)?
        fetchingBookmarkedQuestionsSuccess,
    TResult Function(FetchingBookmarkedQuestionsError<T> value)?
        fetchingBookmarkedQuestionsError,
    TResult Function(RefreshedDownloads<T> value)? refreshedDownloads,
    TResult Function(QuestionsError<T> value)? questionsError,
    required TResult orElse(),
  }) {
    if (fetchingQuestionsListSuccess != null) {
      return fetchingQuestionsListSuccess(this);
    }
    return orElse();
  }
}

abstract class FetchingQuestionsListSuccess<T> implements QuestionsState<T> {
  const factory FetchingQuestionsListSuccess({required final T questions}) =
      _$FetchingQuestionsListSuccessImpl<T>;

  T get questions;

  /// Create a copy of QuestionsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchingQuestionsListSuccessImplCopyWith<T,
          _$FetchingQuestionsListSuccessImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchingQuestionsListErrorImplCopyWith<T, $Res> {
  factory _$$FetchingQuestionsListErrorImplCopyWith(
          _$FetchingQuestionsListErrorImpl<T> value,
          $Res Function(_$FetchingQuestionsListErrorImpl<T>) then) =
      __$$FetchingQuestionsListErrorImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({HttpError error});
}

/// @nodoc
class __$$FetchingQuestionsListErrorImplCopyWithImpl<T, $Res>
    extends _$QuestionsStateCopyWithImpl<T, $Res,
        _$FetchingQuestionsListErrorImpl<T>>
    implements _$$FetchingQuestionsListErrorImplCopyWith<T, $Res> {
  __$$FetchingQuestionsListErrorImplCopyWithImpl(
      _$FetchingQuestionsListErrorImpl<T> _value,
      $Res Function(_$FetchingQuestionsListErrorImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of QuestionsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$FetchingQuestionsListErrorImpl<T>(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as HttpError,
    ));
  }
}

/// @nodoc

class _$FetchingQuestionsListErrorImpl<T>
    implements FetchingQuestionsListError<T> {
  const _$FetchingQuestionsListErrorImpl({required this.error});

  @override
  final HttpError error;

  @override
  String toString() {
    return 'QuestionsState<$T>.fetchingQuestionsListError(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchingQuestionsListErrorImpl<T> &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of QuestionsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchingQuestionsListErrorImplCopyWith<T,
          _$FetchingQuestionsListErrorImpl<T>>
      get copyWith => __$$FetchingQuestionsListErrorImplCopyWithImpl<T,
          _$FetchingQuestionsListErrorImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchingQuestionsList,
    required TResult Function(T questions) fetchingQuestionsListSuccess,
    required TResult Function(HttpError error) fetchingQuestionsListError,
    required TResult Function() retrievingQuestionById,
    required TResult Function(Question question) retrievingQuestionSuccess,
    required TResult Function(HttpError error) retrievingQuestionError,
    required TResult Function() downloadingQuestion,
    required TResult Function(
            String message, List<Question> downloadedQuestions)
        downloadingQuestionSuccess,
    required TResult Function() questionDeletedSuccess,
    required TResult Function(Question question) addBookmarkSuccess,
    required TResult Function(Question question) removeBookmarkSuccess,
    required TResult Function() fetchingBookmarkedQuestions,
    required TResult Function(ListQuestionsResponse bookmarkedQuestions)
        fetchingBookmarkedQuestionsSuccess,
    required TResult Function(HttpError error) fetchingBookmarkedQuestionsError,
    required TResult Function() refreshedDownloads,
    required TResult Function(HttpError error) questionsError,
  }) {
    return fetchingQuestionsListError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchingQuestionsList,
    TResult? Function(T questions)? fetchingQuestionsListSuccess,
    TResult? Function(HttpError error)? fetchingQuestionsListError,
    TResult? Function()? retrievingQuestionById,
    TResult? Function(Question question)? retrievingQuestionSuccess,
    TResult? Function(HttpError error)? retrievingQuestionError,
    TResult? Function()? downloadingQuestion,
    TResult? Function(String message, List<Question> downloadedQuestions)?
        downloadingQuestionSuccess,
    TResult? Function()? questionDeletedSuccess,
    TResult? Function(Question question)? addBookmarkSuccess,
    TResult? Function(Question question)? removeBookmarkSuccess,
    TResult? Function()? fetchingBookmarkedQuestions,
    TResult? Function(ListQuestionsResponse bookmarkedQuestions)?
        fetchingBookmarkedQuestionsSuccess,
    TResult? Function(HttpError error)? fetchingBookmarkedQuestionsError,
    TResult? Function()? refreshedDownloads,
    TResult? Function(HttpError error)? questionsError,
  }) {
    return fetchingQuestionsListError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingQuestionsList,
    TResult Function(T questions)? fetchingQuestionsListSuccess,
    TResult Function(HttpError error)? fetchingQuestionsListError,
    TResult Function()? retrievingQuestionById,
    TResult Function(Question question)? retrievingQuestionSuccess,
    TResult Function(HttpError error)? retrievingQuestionError,
    TResult Function()? downloadingQuestion,
    TResult Function(String message, List<Question> downloadedQuestions)?
        downloadingQuestionSuccess,
    TResult Function()? questionDeletedSuccess,
    TResult Function(Question question)? addBookmarkSuccess,
    TResult Function(Question question)? removeBookmarkSuccess,
    TResult Function()? fetchingBookmarkedQuestions,
    TResult Function(ListQuestionsResponse bookmarkedQuestions)?
        fetchingBookmarkedQuestionsSuccess,
    TResult Function(HttpError error)? fetchingBookmarkedQuestionsError,
    TResult Function()? refreshedDownloads,
    TResult Function(HttpError error)? questionsError,
    required TResult orElse(),
  }) {
    if (fetchingQuestionsListError != null) {
      return fetchingQuestionsListError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QuestionsInitial<T> value) initial,
    required TResult Function(FetchingQuestionsList<T> value)
        fetchingQuestionsList,
    required TResult Function(FetchingQuestionsListSuccess<T> value)
        fetchingQuestionsListSuccess,
    required TResult Function(FetchingQuestionsListError<T> value)
        fetchingQuestionsListError,
    required TResult Function(RetrievingQuestionById<T> value)
        retrievingQuestionById,
    required TResult Function(RetrievingQuestionSuccess<T> value)
        retrievingQuestionSuccess,
    required TResult Function(RetrievingQuestionError<T> value)
        retrievingQuestionError,
    required TResult Function(DownloadingQuestion<T> value) downloadingQuestion,
    required TResult Function(DownloadingQuestionSuccess<T> value)
        downloadingQuestionSuccess,
    required TResult Function(QuestionDeletedSuccess<T> value)
        questionDeletedSuccess,
    required TResult Function(AddBookmarkSuccess<T> value) addBookmarkSuccess,
    required TResult Function(RemoveBookmarkSuccess<T> value)
        removeBookmarkSuccess,
    required TResult Function(FetchingBookmarkedQuestions<T> value)
        fetchingBookmarkedQuestions,
    required TResult Function(FetchingBookmarkedQuestionsSuccess<T> value)
        fetchingBookmarkedQuestionsSuccess,
    required TResult Function(FetchingBookmarkedQuestionsError<T> value)
        fetchingBookmarkedQuestionsError,
    required TResult Function(RefreshedDownloads<T> value) refreshedDownloads,
    required TResult Function(QuestionsError<T> value) questionsError,
  }) {
    return fetchingQuestionsListError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QuestionsInitial<T> value)? initial,
    TResult? Function(FetchingQuestionsList<T> value)? fetchingQuestionsList,
    TResult? Function(FetchingQuestionsListSuccess<T> value)?
        fetchingQuestionsListSuccess,
    TResult? Function(FetchingQuestionsListError<T> value)?
        fetchingQuestionsListError,
    TResult? Function(RetrievingQuestionById<T> value)? retrievingQuestionById,
    TResult? Function(RetrievingQuestionSuccess<T> value)?
        retrievingQuestionSuccess,
    TResult? Function(RetrievingQuestionError<T> value)?
        retrievingQuestionError,
    TResult? Function(DownloadingQuestion<T> value)? downloadingQuestion,
    TResult? Function(DownloadingQuestionSuccess<T> value)?
        downloadingQuestionSuccess,
    TResult? Function(QuestionDeletedSuccess<T> value)? questionDeletedSuccess,
    TResult? Function(AddBookmarkSuccess<T> value)? addBookmarkSuccess,
    TResult? Function(RemoveBookmarkSuccess<T> value)? removeBookmarkSuccess,
    TResult? Function(FetchingBookmarkedQuestions<T> value)?
        fetchingBookmarkedQuestions,
    TResult? Function(FetchingBookmarkedQuestionsSuccess<T> value)?
        fetchingBookmarkedQuestionsSuccess,
    TResult? Function(FetchingBookmarkedQuestionsError<T> value)?
        fetchingBookmarkedQuestionsError,
    TResult? Function(RefreshedDownloads<T> value)? refreshedDownloads,
    TResult? Function(QuestionsError<T> value)? questionsError,
  }) {
    return fetchingQuestionsListError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QuestionsInitial<T> value)? initial,
    TResult Function(FetchingQuestionsList<T> value)? fetchingQuestionsList,
    TResult Function(FetchingQuestionsListSuccess<T> value)?
        fetchingQuestionsListSuccess,
    TResult Function(FetchingQuestionsListError<T> value)?
        fetchingQuestionsListError,
    TResult Function(RetrievingQuestionById<T> value)? retrievingQuestionById,
    TResult Function(RetrievingQuestionSuccess<T> value)?
        retrievingQuestionSuccess,
    TResult Function(RetrievingQuestionError<T> value)? retrievingQuestionError,
    TResult Function(DownloadingQuestion<T> value)? downloadingQuestion,
    TResult Function(DownloadingQuestionSuccess<T> value)?
        downloadingQuestionSuccess,
    TResult Function(QuestionDeletedSuccess<T> value)? questionDeletedSuccess,
    TResult Function(AddBookmarkSuccess<T> value)? addBookmarkSuccess,
    TResult Function(RemoveBookmarkSuccess<T> value)? removeBookmarkSuccess,
    TResult Function(FetchingBookmarkedQuestions<T> value)?
        fetchingBookmarkedQuestions,
    TResult Function(FetchingBookmarkedQuestionsSuccess<T> value)?
        fetchingBookmarkedQuestionsSuccess,
    TResult Function(FetchingBookmarkedQuestionsError<T> value)?
        fetchingBookmarkedQuestionsError,
    TResult Function(RefreshedDownloads<T> value)? refreshedDownloads,
    TResult Function(QuestionsError<T> value)? questionsError,
    required TResult orElse(),
  }) {
    if (fetchingQuestionsListError != null) {
      return fetchingQuestionsListError(this);
    }
    return orElse();
  }
}

abstract class FetchingQuestionsListError<T> implements QuestionsState<T> {
  const factory FetchingQuestionsListError({required final HttpError error}) =
      _$FetchingQuestionsListErrorImpl<T>;

  HttpError get error;

  /// Create a copy of QuestionsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchingQuestionsListErrorImplCopyWith<T,
          _$FetchingQuestionsListErrorImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RetrievingQuestionByIdImplCopyWith<T, $Res> {
  factory _$$RetrievingQuestionByIdImplCopyWith(
          _$RetrievingQuestionByIdImpl<T> value,
          $Res Function(_$RetrievingQuestionByIdImpl<T>) then) =
      __$$RetrievingQuestionByIdImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$RetrievingQuestionByIdImplCopyWithImpl<T, $Res>
    extends _$QuestionsStateCopyWithImpl<T, $Res,
        _$RetrievingQuestionByIdImpl<T>>
    implements _$$RetrievingQuestionByIdImplCopyWith<T, $Res> {
  __$$RetrievingQuestionByIdImplCopyWithImpl(
      _$RetrievingQuestionByIdImpl<T> _value,
      $Res Function(_$RetrievingQuestionByIdImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of QuestionsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$RetrievingQuestionByIdImpl<T> implements RetrievingQuestionById<T> {
  const _$RetrievingQuestionByIdImpl();

  @override
  String toString() {
    return 'QuestionsState<$T>.retrievingQuestionById()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RetrievingQuestionByIdImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchingQuestionsList,
    required TResult Function(T questions) fetchingQuestionsListSuccess,
    required TResult Function(HttpError error) fetchingQuestionsListError,
    required TResult Function() retrievingQuestionById,
    required TResult Function(Question question) retrievingQuestionSuccess,
    required TResult Function(HttpError error) retrievingQuestionError,
    required TResult Function() downloadingQuestion,
    required TResult Function(
            String message, List<Question> downloadedQuestions)
        downloadingQuestionSuccess,
    required TResult Function() questionDeletedSuccess,
    required TResult Function(Question question) addBookmarkSuccess,
    required TResult Function(Question question) removeBookmarkSuccess,
    required TResult Function() fetchingBookmarkedQuestions,
    required TResult Function(ListQuestionsResponse bookmarkedQuestions)
        fetchingBookmarkedQuestionsSuccess,
    required TResult Function(HttpError error) fetchingBookmarkedQuestionsError,
    required TResult Function() refreshedDownloads,
    required TResult Function(HttpError error) questionsError,
  }) {
    return retrievingQuestionById();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchingQuestionsList,
    TResult? Function(T questions)? fetchingQuestionsListSuccess,
    TResult? Function(HttpError error)? fetchingQuestionsListError,
    TResult? Function()? retrievingQuestionById,
    TResult? Function(Question question)? retrievingQuestionSuccess,
    TResult? Function(HttpError error)? retrievingQuestionError,
    TResult? Function()? downloadingQuestion,
    TResult? Function(String message, List<Question> downloadedQuestions)?
        downloadingQuestionSuccess,
    TResult? Function()? questionDeletedSuccess,
    TResult? Function(Question question)? addBookmarkSuccess,
    TResult? Function(Question question)? removeBookmarkSuccess,
    TResult? Function()? fetchingBookmarkedQuestions,
    TResult? Function(ListQuestionsResponse bookmarkedQuestions)?
        fetchingBookmarkedQuestionsSuccess,
    TResult? Function(HttpError error)? fetchingBookmarkedQuestionsError,
    TResult? Function()? refreshedDownloads,
    TResult? Function(HttpError error)? questionsError,
  }) {
    return retrievingQuestionById?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingQuestionsList,
    TResult Function(T questions)? fetchingQuestionsListSuccess,
    TResult Function(HttpError error)? fetchingQuestionsListError,
    TResult Function()? retrievingQuestionById,
    TResult Function(Question question)? retrievingQuestionSuccess,
    TResult Function(HttpError error)? retrievingQuestionError,
    TResult Function()? downloadingQuestion,
    TResult Function(String message, List<Question> downloadedQuestions)?
        downloadingQuestionSuccess,
    TResult Function()? questionDeletedSuccess,
    TResult Function(Question question)? addBookmarkSuccess,
    TResult Function(Question question)? removeBookmarkSuccess,
    TResult Function()? fetchingBookmarkedQuestions,
    TResult Function(ListQuestionsResponse bookmarkedQuestions)?
        fetchingBookmarkedQuestionsSuccess,
    TResult Function(HttpError error)? fetchingBookmarkedQuestionsError,
    TResult Function()? refreshedDownloads,
    TResult Function(HttpError error)? questionsError,
    required TResult orElse(),
  }) {
    if (retrievingQuestionById != null) {
      return retrievingQuestionById();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QuestionsInitial<T> value) initial,
    required TResult Function(FetchingQuestionsList<T> value)
        fetchingQuestionsList,
    required TResult Function(FetchingQuestionsListSuccess<T> value)
        fetchingQuestionsListSuccess,
    required TResult Function(FetchingQuestionsListError<T> value)
        fetchingQuestionsListError,
    required TResult Function(RetrievingQuestionById<T> value)
        retrievingQuestionById,
    required TResult Function(RetrievingQuestionSuccess<T> value)
        retrievingQuestionSuccess,
    required TResult Function(RetrievingQuestionError<T> value)
        retrievingQuestionError,
    required TResult Function(DownloadingQuestion<T> value) downloadingQuestion,
    required TResult Function(DownloadingQuestionSuccess<T> value)
        downloadingQuestionSuccess,
    required TResult Function(QuestionDeletedSuccess<T> value)
        questionDeletedSuccess,
    required TResult Function(AddBookmarkSuccess<T> value) addBookmarkSuccess,
    required TResult Function(RemoveBookmarkSuccess<T> value)
        removeBookmarkSuccess,
    required TResult Function(FetchingBookmarkedQuestions<T> value)
        fetchingBookmarkedQuestions,
    required TResult Function(FetchingBookmarkedQuestionsSuccess<T> value)
        fetchingBookmarkedQuestionsSuccess,
    required TResult Function(FetchingBookmarkedQuestionsError<T> value)
        fetchingBookmarkedQuestionsError,
    required TResult Function(RefreshedDownloads<T> value) refreshedDownloads,
    required TResult Function(QuestionsError<T> value) questionsError,
  }) {
    return retrievingQuestionById(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QuestionsInitial<T> value)? initial,
    TResult? Function(FetchingQuestionsList<T> value)? fetchingQuestionsList,
    TResult? Function(FetchingQuestionsListSuccess<T> value)?
        fetchingQuestionsListSuccess,
    TResult? Function(FetchingQuestionsListError<T> value)?
        fetchingQuestionsListError,
    TResult? Function(RetrievingQuestionById<T> value)? retrievingQuestionById,
    TResult? Function(RetrievingQuestionSuccess<T> value)?
        retrievingQuestionSuccess,
    TResult? Function(RetrievingQuestionError<T> value)?
        retrievingQuestionError,
    TResult? Function(DownloadingQuestion<T> value)? downloadingQuestion,
    TResult? Function(DownloadingQuestionSuccess<T> value)?
        downloadingQuestionSuccess,
    TResult? Function(QuestionDeletedSuccess<T> value)? questionDeletedSuccess,
    TResult? Function(AddBookmarkSuccess<T> value)? addBookmarkSuccess,
    TResult? Function(RemoveBookmarkSuccess<T> value)? removeBookmarkSuccess,
    TResult? Function(FetchingBookmarkedQuestions<T> value)?
        fetchingBookmarkedQuestions,
    TResult? Function(FetchingBookmarkedQuestionsSuccess<T> value)?
        fetchingBookmarkedQuestionsSuccess,
    TResult? Function(FetchingBookmarkedQuestionsError<T> value)?
        fetchingBookmarkedQuestionsError,
    TResult? Function(RefreshedDownloads<T> value)? refreshedDownloads,
    TResult? Function(QuestionsError<T> value)? questionsError,
  }) {
    return retrievingQuestionById?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QuestionsInitial<T> value)? initial,
    TResult Function(FetchingQuestionsList<T> value)? fetchingQuestionsList,
    TResult Function(FetchingQuestionsListSuccess<T> value)?
        fetchingQuestionsListSuccess,
    TResult Function(FetchingQuestionsListError<T> value)?
        fetchingQuestionsListError,
    TResult Function(RetrievingQuestionById<T> value)? retrievingQuestionById,
    TResult Function(RetrievingQuestionSuccess<T> value)?
        retrievingQuestionSuccess,
    TResult Function(RetrievingQuestionError<T> value)? retrievingQuestionError,
    TResult Function(DownloadingQuestion<T> value)? downloadingQuestion,
    TResult Function(DownloadingQuestionSuccess<T> value)?
        downloadingQuestionSuccess,
    TResult Function(QuestionDeletedSuccess<T> value)? questionDeletedSuccess,
    TResult Function(AddBookmarkSuccess<T> value)? addBookmarkSuccess,
    TResult Function(RemoveBookmarkSuccess<T> value)? removeBookmarkSuccess,
    TResult Function(FetchingBookmarkedQuestions<T> value)?
        fetchingBookmarkedQuestions,
    TResult Function(FetchingBookmarkedQuestionsSuccess<T> value)?
        fetchingBookmarkedQuestionsSuccess,
    TResult Function(FetchingBookmarkedQuestionsError<T> value)?
        fetchingBookmarkedQuestionsError,
    TResult Function(RefreshedDownloads<T> value)? refreshedDownloads,
    TResult Function(QuestionsError<T> value)? questionsError,
    required TResult orElse(),
  }) {
    if (retrievingQuestionById != null) {
      return retrievingQuestionById(this);
    }
    return orElse();
  }
}

abstract class RetrievingQuestionById<T> implements QuestionsState<T> {
  const factory RetrievingQuestionById() = _$RetrievingQuestionByIdImpl<T>;
}

/// @nodoc
abstract class _$$RetrievingQuestionSuccessImplCopyWith<T, $Res> {
  factory _$$RetrievingQuestionSuccessImplCopyWith(
          _$RetrievingQuestionSuccessImpl<T> value,
          $Res Function(_$RetrievingQuestionSuccessImpl<T>) then) =
      __$$RetrievingQuestionSuccessImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({Question question});
}

/// @nodoc
class __$$RetrievingQuestionSuccessImplCopyWithImpl<T, $Res>
    extends _$QuestionsStateCopyWithImpl<T, $Res,
        _$RetrievingQuestionSuccessImpl<T>>
    implements _$$RetrievingQuestionSuccessImplCopyWith<T, $Res> {
  __$$RetrievingQuestionSuccessImplCopyWithImpl(
      _$RetrievingQuestionSuccessImpl<T> _value,
      $Res Function(_$RetrievingQuestionSuccessImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of QuestionsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? question = null,
  }) {
    return _then(_$RetrievingQuestionSuccessImpl<T>(
      question: null == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as Question,
    ));
  }
}

/// @nodoc

class _$RetrievingQuestionSuccessImpl<T>
    implements RetrievingQuestionSuccess<T> {
  const _$RetrievingQuestionSuccessImpl({required this.question});

  @override
  final Question question;

  @override
  String toString() {
    return 'QuestionsState<$T>.retrievingQuestionSuccess(question: $question)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RetrievingQuestionSuccessImpl<T> &&
            (identical(other.question, question) ||
                other.question == question));
  }

  @override
  int get hashCode => Object.hash(runtimeType, question);

  /// Create a copy of QuestionsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RetrievingQuestionSuccessImplCopyWith<T,
          _$RetrievingQuestionSuccessImpl<T>>
      get copyWith => __$$RetrievingQuestionSuccessImplCopyWithImpl<T,
          _$RetrievingQuestionSuccessImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchingQuestionsList,
    required TResult Function(T questions) fetchingQuestionsListSuccess,
    required TResult Function(HttpError error) fetchingQuestionsListError,
    required TResult Function() retrievingQuestionById,
    required TResult Function(Question question) retrievingQuestionSuccess,
    required TResult Function(HttpError error) retrievingQuestionError,
    required TResult Function() downloadingQuestion,
    required TResult Function(
            String message, List<Question> downloadedQuestions)
        downloadingQuestionSuccess,
    required TResult Function() questionDeletedSuccess,
    required TResult Function(Question question) addBookmarkSuccess,
    required TResult Function(Question question) removeBookmarkSuccess,
    required TResult Function() fetchingBookmarkedQuestions,
    required TResult Function(ListQuestionsResponse bookmarkedQuestions)
        fetchingBookmarkedQuestionsSuccess,
    required TResult Function(HttpError error) fetchingBookmarkedQuestionsError,
    required TResult Function() refreshedDownloads,
    required TResult Function(HttpError error) questionsError,
  }) {
    return retrievingQuestionSuccess(question);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchingQuestionsList,
    TResult? Function(T questions)? fetchingQuestionsListSuccess,
    TResult? Function(HttpError error)? fetchingQuestionsListError,
    TResult? Function()? retrievingQuestionById,
    TResult? Function(Question question)? retrievingQuestionSuccess,
    TResult? Function(HttpError error)? retrievingQuestionError,
    TResult? Function()? downloadingQuestion,
    TResult? Function(String message, List<Question> downloadedQuestions)?
        downloadingQuestionSuccess,
    TResult? Function()? questionDeletedSuccess,
    TResult? Function(Question question)? addBookmarkSuccess,
    TResult? Function(Question question)? removeBookmarkSuccess,
    TResult? Function()? fetchingBookmarkedQuestions,
    TResult? Function(ListQuestionsResponse bookmarkedQuestions)?
        fetchingBookmarkedQuestionsSuccess,
    TResult? Function(HttpError error)? fetchingBookmarkedQuestionsError,
    TResult? Function()? refreshedDownloads,
    TResult? Function(HttpError error)? questionsError,
  }) {
    return retrievingQuestionSuccess?.call(question);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingQuestionsList,
    TResult Function(T questions)? fetchingQuestionsListSuccess,
    TResult Function(HttpError error)? fetchingQuestionsListError,
    TResult Function()? retrievingQuestionById,
    TResult Function(Question question)? retrievingQuestionSuccess,
    TResult Function(HttpError error)? retrievingQuestionError,
    TResult Function()? downloadingQuestion,
    TResult Function(String message, List<Question> downloadedQuestions)?
        downloadingQuestionSuccess,
    TResult Function()? questionDeletedSuccess,
    TResult Function(Question question)? addBookmarkSuccess,
    TResult Function(Question question)? removeBookmarkSuccess,
    TResult Function()? fetchingBookmarkedQuestions,
    TResult Function(ListQuestionsResponse bookmarkedQuestions)?
        fetchingBookmarkedQuestionsSuccess,
    TResult Function(HttpError error)? fetchingBookmarkedQuestionsError,
    TResult Function()? refreshedDownloads,
    TResult Function(HttpError error)? questionsError,
    required TResult orElse(),
  }) {
    if (retrievingQuestionSuccess != null) {
      return retrievingQuestionSuccess(question);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QuestionsInitial<T> value) initial,
    required TResult Function(FetchingQuestionsList<T> value)
        fetchingQuestionsList,
    required TResult Function(FetchingQuestionsListSuccess<T> value)
        fetchingQuestionsListSuccess,
    required TResult Function(FetchingQuestionsListError<T> value)
        fetchingQuestionsListError,
    required TResult Function(RetrievingQuestionById<T> value)
        retrievingQuestionById,
    required TResult Function(RetrievingQuestionSuccess<T> value)
        retrievingQuestionSuccess,
    required TResult Function(RetrievingQuestionError<T> value)
        retrievingQuestionError,
    required TResult Function(DownloadingQuestion<T> value) downloadingQuestion,
    required TResult Function(DownloadingQuestionSuccess<T> value)
        downloadingQuestionSuccess,
    required TResult Function(QuestionDeletedSuccess<T> value)
        questionDeletedSuccess,
    required TResult Function(AddBookmarkSuccess<T> value) addBookmarkSuccess,
    required TResult Function(RemoveBookmarkSuccess<T> value)
        removeBookmarkSuccess,
    required TResult Function(FetchingBookmarkedQuestions<T> value)
        fetchingBookmarkedQuestions,
    required TResult Function(FetchingBookmarkedQuestionsSuccess<T> value)
        fetchingBookmarkedQuestionsSuccess,
    required TResult Function(FetchingBookmarkedQuestionsError<T> value)
        fetchingBookmarkedQuestionsError,
    required TResult Function(RefreshedDownloads<T> value) refreshedDownloads,
    required TResult Function(QuestionsError<T> value) questionsError,
  }) {
    return retrievingQuestionSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QuestionsInitial<T> value)? initial,
    TResult? Function(FetchingQuestionsList<T> value)? fetchingQuestionsList,
    TResult? Function(FetchingQuestionsListSuccess<T> value)?
        fetchingQuestionsListSuccess,
    TResult? Function(FetchingQuestionsListError<T> value)?
        fetchingQuestionsListError,
    TResult? Function(RetrievingQuestionById<T> value)? retrievingQuestionById,
    TResult? Function(RetrievingQuestionSuccess<T> value)?
        retrievingQuestionSuccess,
    TResult? Function(RetrievingQuestionError<T> value)?
        retrievingQuestionError,
    TResult? Function(DownloadingQuestion<T> value)? downloadingQuestion,
    TResult? Function(DownloadingQuestionSuccess<T> value)?
        downloadingQuestionSuccess,
    TResult? Function(QuestionDeletedSuccess<T> value)? questionDeletedSuccess,
    TResult? Function(AddBookmarkSuccess<T> value)? addBookmarkSuccess,
    TResult? Function(RemoveBookmarkSuccess<T> value)? removeBookmarkSuccess,
    TResult? Function(FetchingBookmarkedQuestions<T> value)?
        fetchingBookmarkedQuestions,
    TResult? Function(FetchingBookmarkedQuestionsSuccess<T> value)?
        fetchingBookmarkedQuestionsSuccess,
    TResult? Function(FetchingBookmarkedQuestionsError<T> value)?
        fetchingBookmarkedQuestionsError,
    TResult? Function(RefreshedDownloads<T> value)? refreshedDownloads,
    TResult? Function(QuestionsError<T> value)? questionsError,
  }) {
    return retrievingQuestionSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QuestionsInitial<T> value)? initial,
    TResult Function(FetchingQuestionsList<T> value)? fetchingQuestionsList,
    TResult Function(FetchingQuestionsListSuccess<T> value)?
        fetchingQuestionsListSuccess,
    TResult Function(FetchingQuestionsListError<T> value)?
        fetchingQuestionsListError,
    TResult Function(RetrievingQuestionById<T> value)? retrievingQuestionById,
    TResult Function(RetrievingQuestionSuccess<T> value)?
        retrievingQuestionSuccess,
    TResult Function(RetrievingQuestionError<T> value)? retrievingQuestionError,
    TResult Function(DownloadingQuestion<T> value)? downloadingQuestion,
    TResult Function(DownloadingQuestionSuccess<T> value)?
        downloadingQuestionSuccess,
    TResult Function(QuestionDeletedSuccess<T> value)? questionDeletedSuccess,
    TResult Function(AddBookmarkSuccess<T> value)? addBookmarkSuccess,
    TResult Function(RemoveBookmarkSuccess<T> value)? removeBookmarkSuccess,
    TResult Function(FetchingBookmarkedQuestions<T> value)?
        fetchingBookmarkedQuestions,
    TResult Function(FetchingBookmarkedQuestionsSuccess<T> value)?
        fetchingBookmarkedQuestionsSuccess,
    TResult Function(FetchingBookmarkedQuestionsError<T> value)?
        fetchingBookmarkedQuestionsError,
    TResult Function(RefreshedDownloads<T> value)? refreshedDownloads,
    TResult Function(QuestionsError<T> value)? questionsError,
    required TResult orElse(),
  }) {
    if (retrievingQuestionSuccess != null) {
      return retrievingQuestionSuccess(this);
    }
    return orElse();
  }
}

abstract class RetrievingQuestionSuccess<T> implements QuestionsState<T> {
  const factory RetrievingQuestionSuccess({required final Question question}) =
      _$RetrievingQuestionSuccessImpl<T>;

  Question get question;

  /// Create a copy of QuestionsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RetrievingQuestionSuccessImplCopyWith<T,
          _$RetrievingQuestionSuccessImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RetrievingQuestionErrorImplCopyWith<T, $Res> {
  factory _$$RetrievingQuestionErrorImplCopyWith(
          _$RetrievingQuestionErrorImpl<T> value,
          $Res Function(_$RetrievingQuestionErrorImpl<T>) then) =
      __$$RetrievingQuestionErrorImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({HttpError error});
}

/// @nodoc
class __$$RetrievingQuestionErrorImplCopyWithImpl<T, $Res>
    extends _$QuestionsStateCopyWithImpl<T, $Res,
        _$RetrievingQuestionErrorImpl<T>>
    implements _$$RetrievingQuestionErrorImplCopyWith<T, $Res> {
  __$$RetrievingQuestionErrorImplCopyWithImpl(
      _$RetrievingQuestionErrorImpl<T> _value,
      $Res Function(_$RetrievingQuestionErrorImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of QuestionsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$RetrievingQuestionErrorImpl<T>(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as HttpError,
    ));
  }
}

/// @nodoc

class _$RetrievingQuestionErrorImpl<T> implements RetrievingQuestionError<T> {
  const _$RetrievingQuestionErrorImpl({required this.error});

  @override
  final HttpError error;

  @override
  String toString() {
    return 'QuestionsState<$T>.retrievingQuestionError(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RetrievingQuestionErrorImpl<T> &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of QuestionsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RetrievingQuestionErrorImplCopyWith<T, _$RetrievingQuestionErrorImpl<T>>
      get copyWith => __$$RetrievingQuestionErrorImplCopyWithImpl<T,
          _$RetrievingQuestionErrorImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchingQuestionsList,
    required TResult Function(T questions) fetchingQuestionsListSuccess,
    required TResult Function(HttpError error) fetchingQuestionsListError,
    required TResult Function() retrievingQuestionById,
    required TResult Function(Question question) retrievingQuestionSuccess,
    required TResult Function(HttpError error) retrievingQuestionError,
    required TResult Function() downloadingQuestion,
    required TResult Function(
            String message, List<Question> downloadedQuestions)
        downloadingQuestionSuccess,
    required TResult Function() questionDeletedSuccess,
    required TResult Function(Question question) addBookmarkSuccess,
    required TResult Function(Question question) removeBookmarkSuccess,
    required TResult Function() fetchingBookmarkedQuestions,
    required TResult Function(ListQuestionsResponse bookmarkedQuestions)
        fetchingBookmarkedQuestionsSuccess,
    required TResult Function(HttpError error) fetchingBookmarkedQuestionsError,
    required TResult Function() refreshedDownloads,
    required TResult Function(HttpError error) questionsError,
  }) {
    return retrievingQuestionError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchingQuestionsList,
    TResult? Function(T questions)? fetchingQuestionsListSuccess,
    TResult? Function(HttpError error)? fetchingQuestionsListError,
    TResult? Function()? retrievingQuestionById,
    TResult? Function(Question question)? retrievingQuestionSuccess,
    TResult? Function(HttpError error)? retrievingQuestionError,
    TResult? Function()? downloadingQuestion,
    TResult? Function(String message, List<Question> downloadedQuestions)?
        downloadingQuestionSuccess,
    TResult? Function()? questionDeletedSuccess,
    TResult? Function(Question question)? addBookmarkSuccess,
    TResult? Function(Question question)? removeBookmarkSuccess,
    TResult? Function()? fetchingBookmarkedQuestions,
    TResult? Function(ListQuestionsResponse bookmarkedQuestions)?
        fetchingBookmarkedQuestionsSuccess,
    TResult? Function(HttpError error)? fetchingBookmarkedQuestionsError,
    TResult? Function()? refreshedDownloads,
    TResult? Function(HttpError error)? questionsError,
  }) {
    return retrievingQuestionError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingQuestionsList,
    TResult Function(T questions)? fetchingQuestionsListSuccess,
    TResult Function(HttpError error)? fetchingQuestionsListError,
    TResult Function()? retrievingQuestionById,
    TResult Function(Question question)? retrievingQuestionSuccess,
    TResult Function(HttpError error)? retrievingQuestionError,
    TResult Function()? downloadingQuestion,
    TResult Function(String message, List<Question> downloadedQuestions)?
        downloadingQuestionSuccess,
    TResult Function()? questionDeletedSuccess,
    TResult Function(Question question)? addBookmarkSuccess,
    TResult Function(Question question)? removeBookmarkSuccess,
    TResult Function()? fetchingBookmarkedQuestions,
    TResult Function(ListQuestionsResponse bookmarkedQuestions)?
        fetchingBookmarkedQuestionsSuccess,
    TResult Function(HttpError error)? fetchingBookmarkedQuestionsError,
    TResult Function()? refreshedDownloads,
    TResult Function(HttpError error)? questionsError,
    required TResult orElse(),
  }) {
    if (retrievingQuestionError != null) {
      return retrievingQuestionError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QuestionsInitial<T> value) initial,
    required TResult Function(FetchingQuestionsList<T> value)
        fetchingQuestionsList,
    required TResult Function(FetchingQuestionsListSuccess<T> value)
        fetchingQuestionsListSuccess,
    required TResult Function(FetchingQuestionsListError<T> value)
        fetchingQuestionsListError,
    required TResult Function(RetrievingQuestionById<T> value)
        retrievingQuestionById,
    required TResult Function(RetrievingQuestionSuccess<T> value)
        retrievingQuestionSuccess,
    required TResult Function(RetrievingQuestionError<T> value)
        retrievingQuestionError,
    required TResult Function(DownloadingQuestion<T> value) downloadingQuestion,
    required TResult Function(DownloadingQuestionSuccess<T> value)
        downloadingQuestionSuccess,
    required TResult Function(QuestionDeletedSuccess<T> value)
        questionDeletedSuccess,
    required TResult Function(AddBookmarkSuccess<T> value) addBookmarkSuccess,
    required TResult Function(RemoveBookmarkSuccess<T> value)
        removeBookmarkSuccess,
    required TResult Function(FetchingBookmarkedQuestions<T> value)
        fetchingBookmarkedQuestions,
    required TResult Function(FetchingBookmarkedQuestionsSuccess<T> value)
        fetchingBookmarkedQuestionsSuccess,
    required TResult Function(FetchingBookmarkedQuestionsError<T> value)
        fetchingBookmarkedQuestionsError,
    required TResult Function(RefreshedDownloads<T> value) refreshedDownloads,
    required TResult Function(QuestionsError<T> value) questionsError,
  }) {
    return retrievingQuestionError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QuestionsInitial<T> value)? initial,
    TResult? Function(FetchingQuestionsList<T> value)? fetchingQuestionsList,
    TResult? Function(FetchingQuestionsListSuccess<T> value)?
        fetchingQuestionsListSuccess,
    TResult? Function(FetchingQuestionsListError<T> value)?
        fetchingQuestionsListError,
    TResult? Function(RetrievingQuestionById<T> value)? retrievingQuestionById,
    TResult? Function(RetrievingQuestionSuccess<T> value)?
        retrievingQuestionSuccess,
    TResult? Function(RetrievingQuestionError<T> value)?
        retrievingQuestionError,
    TResult? Function(DownloadingQuestion<T> value)? downloadingQuestion,
    TResult? Function(DownloadingQuestionSuccess<T> value)?
        downloadingQuestionSuccess,
    TResult? Function(QuestionDeletedSuccess<T> value)? questionDeletedSuccess,
    TResult? Function(AddBookmarkSuccess<T> value)? addBookmarkSuccess,
    TResult? Function(RemoveBookmarkSuccess<T> value)? removeBookmarkSuccess,
    TResult? Function(FetchingBookmarkedQuestions<T> value)?
        fetchingBookmarkedQuestions,
    TResult? Function(FetchingBookmarkedQuestionsSuccess<T> value)?
        fetchingBookmarkedQuestionsSuccess,
    TResult? Function(FetchingBookmarkedQuestionsError<T> value)?
        fetchingBookmarkedQuestionsError,
    TResult? Function(RefreshedDownloads<T> value)? refreshedDownloads,
    TResult? Function(QuestionsError<T> value)? questionsError,
  }) {
    return retrievingQuestionError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QuestionsInitial<T> value)? initial,
    TResult Function(FetchingQuestionsList<T> value)? fetchingQuestionsList,
    TResult Function(FetchingQuestionsListSuccess<T> value)?
        fetchingQuestionsListSuccess,
    TResult Function(FetchingQuestionsListError<T> value)?
        fetchingQuestionsListError,
    TResult Function(RetrievingQuestionById<T> value)? retrievingQuestionById,
    TResult Function(RetrievingQuestionSuccess<T> value)?
        retrievingQuestionSuccess,
    TResult Function(RetrievingQuestionError<T> value)? retrievingQuestionError,
    TResult Function(DownloadingQuestion<T> value)? downloadingQuestion,
    TResult Function(DownloadingQuestionSuccess<T> value)?
        downloadingQuestionSuccess,
    TResult Function(QuestionDeletedSuccess<T> value)? questionDeletedSuccess,
    TResult Function(AddBookmarkSuccess<T> value)? addBookmarkSuccess,
    TResult Function(RemoveBookmarkSuccess<T> value)? removeBookmarkSuccess,
    TResult Function(FetchingBookmarkedQuestions<T> value)?
        fetchingBookmarkedQuestions,
    TResult Function(FetchingBookmarkedQuestionsSuccess<T> value)?
        fetchingBookmarkedQuestionsSuccess,
    TResult Function(FetchingBookmarkedQuestionsError<T> value)?
        fetchingBookmarkedQuestionsError,
    TResult Function(RefreshedDownloads<T> value)? refreshedDownloads,
    TResult Function(QuestionsError<T> value)? questionsError,
    required TResult orElse(),
  }) {
    if (retrievingQuestionError != null) {
      return retrievingQuestionError(this);
    }
    return orElse();
  }
}

abstract class RetrievingQuestionError<T> implements QuestionsState<T> {
  const factory RetrievingQuestionError({required final HttpError error}) =
      _$RetrievingQuestionErrorImpl<T>;

  HttpError get error;

  /// Create a copy of QuestionsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RetrievingQuestionErrorImplCopyWith<T, _$RetrievingQuestionErrorImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DownloadingQuestionImplCopyWith<T, $Res> {
  factory _$$DownloadingQuestionImplCopyWith(_$DownloadingQuestionImpl<T> value,
          $Res Function(_$DownloadingQuestionImpl<T>) then) =
      __$$DownloadingQuestionImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$DownloadingQuestionImplCopyWithImpl<T, $Res>
    extends _$QuestionsStateCopyWithImpl<T, $Res, _$DownloadingQuestionImpl<T>>
    implements _$$DownloadingQuestionImplCopyWith<T, $Res> {
  __$$DownloadingQuestionImplCopyWithImpl(_$DownloadingQuestionImpl<T> _value,
      $Res Function(_$DownloadingQuestionImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of QuestionsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$DownloadingQuestionImpl<T> implements DownloadingQuestion<T> {
  const _$DownloadingQuestionImpl();

  @override
  String toString() {
    return 'QuestionsState<$T>.downloadingQuestion()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DownloadingQuestionImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchingQuestionsList,
    required TResult Function(T questions) fetchingQuestionsListSuccess,
    required TResult Function(HttpError error) fetchingQuestionsListError,
    required TResult Function() retrievingQuestionById,
    required TResult Function(Question question) retrievingQuestionSuccess,
    required TResult Function(HttpError error) retrievingQuestionError,
    required TResult Function() downloadingQuestion,
    required TResult Function(
            String message, List<Question> downloadedQuestions)
        downloadingQuestionSuccess,
    required TResult Function() questionDeletedSuccess,
    required TResult Function(Question question) addBookmarkSuccess,
    required TResult Function(Question question) removeBookmarkSuccess,
    required TResult Function() fetchingBookmarkedQuestions,
    required TResult Function(ListQuestionsResponse bookmarkedQuestions)
        fetchingBookmarkedQuestionsSuccess,
    required TResult Function(HttpError error) fetchingBookmarkedQuestionsError,
    required TResult Function() refreshedDownloads,
    required TResult Function(HttpError error) questionsError,
  }) {
    return downloadingQuestion();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchingQuestionsList,
    TResult? Function(T questions)? fetchingQuestionsListSuccess,
    TResult? Function(HttpError error)? fetchingQuestionsListError,
    TResult? Function()? retrievingQuestionById,
    TResult? Function(Question question)? retrievingQuestionSuccess,
    TResult? Function(HttpError error)? retrievingQuestionError,
    TResult? Function()? downloadingQuestion,
    TResult? Function(String message, List<Question> downloadedQuestions)?
        downloadingQuestionSuccess,
    TResult? Function()? questionDeletedSuccess,
    TResult? Function(Question question)? addBookmarkSuccess,
    TResult? Function(Question question)? removeBookmarkSuccess,
    TResult? Function()? fetchingBookmarkedQuestions,
    TResult? Function(ListQuestionsResponse bookmarkedQuestions)?
        fetchingBookmarkedQuestionsSuccess,
    TResult? Function(HttpError error)? fetchingBookmarkedQuestionsError,
    TResult? Function()? refreshedDownloads,
    TResult? Function(HttpError error)? questionsError,
  }) {
    return downloadingQuestion?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingQuestionsList,
    TResult Function(T questions)? fetchingQuestionsListSuccess,
    TResult Function(HttpError error)? fetchingQuestionsListError,
    TResult Function()? retrievingQuestionById,
    TResult Function(Question question)? retrievingQuestionSuccess,
    TResult Function(HttpError error)? retrievingQuestionError,
    TResult Function()? downloadingQuestion,
    TResult Function(String message, List<Question> downloadedQuestions)?
        downloadingQuestionSuccess,
    TResult Function()? questionDeletedSuccess,
    TResult Function(Question question)? addBookmarkSuccess,
    TResult Function(Question question)? removeBookmarkSuccess,
    TResult Function()? fetchingBookmarkedQuestions,
    TResult Function(ListQuestionsResponse bookmarkedQuestions)?
        fetchingBookmarkedQuestionsSuccess,
    TResult Function(HttpError error)? fetchingBookmarkedQuestionsError,
    TResult Function()? refreshedDownloads,
    TResult Function(HttpError error)? questionsError,
    required TResult orElse(),
  }) {
    if (downloadingQuestion != null) {
      return downloadingQuestion();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QuestionsInitial<T> value) initial,
    required TResult Function(FetchingQuestionsList<T> value)
        fetchingQuestionsList,
    required TResult Function(FetchingQuestionsListSuccess<T> value)
        fetchingQuestionsListSuccess,
    required TResult Function(FetchingQuestionsListError<T> value)
        fetchingQuestionsListError,
    required TResult Function(RetrievingQuestionById<T> value)
        retrievingQuestionById,
    required TResult Function(RetrievingQuestionSuccess<T> value)
        retrievingQuestionSuccess,
    required TResult Function(RetrievingQuestionError<T> value)
        retrievingQuestionError,
    required TResult Function(DownloadingQuestion<T> value) downloadingQuestion,
    required TResult Function(DownloadingQuestionSuccess<T> value)
        downloadingQuestionSuccess,
    required TResult Function(QuestionDeletedSuccess<T> value)
        questionDeletedSuccess,
    required TResult Function(AddBookmarkSuccess<T> value) addBookmarkSuccess,
    required TResult Function(RemoveBookmarkSuccess<T> value)
        removeBookmarkSuccess,
    required TResult Function(FetchingBookmarkedQuestions<T> value)
        fetchingBookmarkedQuestions,
    required TResult Function(FetchingBookmarkedQuestionsSuccess<T> value)
        fetchingBookmarkedQuestionsSuccess,
    required TResult Function(FetchingBookmarkedQuestionsError<T> value)
        fetchingBookmarkedQuestionsError,
    required TResult Function(RefreshedDownloads<T> value) refreshedDownloads,
    required TResult Function(QuestionsError<T> value) questionsError,
  }) {
    return downloadingQuestion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QuestionsInitial<T> value)? initial,
    TResult? Function(FetchingQuestionsList<T> value)? fetchingQuestionsList,
    TResult? Function(FetchingQuestionsListSuccess<T> value)?
        fetchingQuestionsListSuccess,
    TResult? Function(FetchingQuestionsListError<T> value)?
        fetchingQuestionsListError,
    TResult? Function(RetrievingQuestionById<T> value)? retrievingQuestionById,
    TResult? Function(RetrievingQuestionSuccess<T> value)?
        retrievingQuestionSuccess,
    TResult? Function(RetrievingQuestionError<T> value)?
        retrievingQuestionError,
    TResult? Function(DownloadingQuestion<T> value)? downloadingQuestion,
    TResult? Function(DownloadingQuestionSuccess<T> value)?
        downloadingQuestionSuccess,
    TResult? Function(QuestionDeletedSuccess<T> value)? questionDeletedSuccess,
    TResult? Function(AddBookmarkSuccess<T> value)? addBookmarkSuccess,
    TResult? Function(RemoveBookmarkSuccess<T> value)? removeBookmarkSuccess,
    TResult? Function(FetchingBookmarkedQuestions<T> value)?
        fetchingBookmarkedQuestions,
    TResult? Function(FetchingBookmarkedQuestionsSuccess<T> value)?
        fetchingBookmarkedQuestionsSuccess,
    TResult? Function(FetchingBookmarkedQuestionsError<T> value)?
        fetchingBookmarkedQuestionsError,
    TResult? Function(RefreshedDownloads<T> value)? refreshedDownloads,
    TResult? Function(QuestionsError<T> value)? questionsError,
  }) {
    return downloadingQuestion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QuestionsInitial<T> value)? initial,
    TResult Function(FetchingQuestionsList<T> value)? fetchingQuestionsList,
    TResult Function(FetchingQuestionsListSuccess<T> value)?
        fetchingQuestionsListSuccess,
    TResult Function(FetchingQuestionsListError<T> value)?
        fetchingQuestionsListError,
    TResult Function(RetrievingQuestionById<T> value)? retrievingQuestionById,
    TResult Function(RetrievingQuestionSuccess<T> value)?
        retrievingQuestionSuccess,
    TResult Function(RetrievingQuestionError<T> value)? retrievingQuestionError,
    TResult Function(DownloadingQuestion<T> value)? downloadingQuestion,
    TResult Function(DownloadingQuestionSuccess<T> value)?
        downloadingQuestionSuccess,
    TResult Function(QuestionDeletedSuccess<T> value)? questionDeletedSuccess,
    TResult Function(AddBookmarkSuccess<T> value)? addBookmarkSuccess,
    TResult Function(RemoveBookmarkSuccess<T> value)? removeBookmarkSuccess,
    TResult Function(FetchingBookmarkedQuestions<T> value)?
        fetchingBookmarkedQuestions,
    TResult Function(FetchingBookmarkedQuestionsSuccess<T> value)?
        fetchingBookmarkedQuestionsSuccess,
    TResult Function(FetchingBookmarkedQuestionsError<T> value)?
        fetchingBookmarkedQuestionsError,
    TResult Function(RefreshedDownloads<T> value)? refreshedDownloads,
    TResult Function(QuestionsError<T> value)? questionsError,
    required TResult orElse(),
  }) {
    if (downloadingQuestion != null) {
      return downloadingQuestion(this);
    }
    return orElse();
  }
}

abstract class DownloadingQuestion<T> implements QuestionsState<T> {
  const factory DownloadingQuestion() = _$DownloadingQuestionImpl<T>;
}

/// @nodoc
abstract class _$$DownloadingQuestionSuccessImplCopyWith<T, $Res> {
  factory _$$DownloadingQuestionSuccessImplCopyWith(
          _$DownloadingQuestionSuccessImpl<T> value,
          $Res Function(_$DownloadingQuestionSuccessImpl<T>) then) =
      __$$DownloadingQuestionSuccessImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String message, List<Question> downloadedQuestions});
}

/// @nodoc
class __$$DownloadingQuestionSuccessImplCopyWithImpl<T, $Res>
    extends _$QuestionsStateCopyWithImpl<T, $Res,
        _$DownloadingQuestionSuccessImpl<T>>
    implements _$$DownloadingQuestionSuccessImplCopyWith<T, $Res> {
  __$$DownloadingQuestionSuccessImplCopyWithImpl(
      _$DownloadingQuestionSuccessImpl<T> _value,
      $Res Function(_$DownloadingQuestionSuccessImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of QuestionsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? downloadedQuestions = null,
  }) {
    return _then(_$DownloadingQuestionSuccessImpl<T>(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      downloadedQuestions: null == downloadedQuestions
          ? _value._downloadedQuestions
          : downloadedQuestions // ignore: cast_nullable_to_non_nullable
              as List<Question>,
    ));
  }
}

/// @nodoc

class _$DownloadingQuestionSuccessImpl<T>
    implements DownloadingQuestionSuccess<T> {
  const _$DownloadingQuestionSuccessImpl(
      {required this.message,
      required final List<Question> downloadedQuestions})
      : _downloadedQuestions = downloadedQuestions;

  @override
  final String message;
  final List<Question> _downloadedQuestions;
  @override
  List<Question> get downloadedQuestions {
    if (_downloadedQuestions is EqualUnmodifiableListView)
      return _downloadedQuestions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_downloadedQuestions);
  }

  @override
  String toString() {
    return 'QuestionsState<$T>.downloadingQuestionSuccess(message: $message, downloadedQuestions: $downloadedQuestions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DownloadingQuestionSuccessImpl<T> &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality()
                .equals(other._downloadedQuestions, _downloadedQuestions));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message,
      const DeepCollectionEquality().hash(_downloadedQuestions));

  /// Create a copy of QuestionsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DownloadingQuestionSuccessImplCopyWith<T,
          _$DownloadingQuestionSuccessImpl<T>>
      get copyWith => __$$DownloadingQuestionSuccessImplCopyWithImpl<T,
          _$DownloadingQuestionSuccessImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchingQuestionsList,
    required TResult Function(T questions) fetchingQuestionsListSuccess,
    required TResult Function(HttpError error) fetchingQuestionsListError,
    required TResult Function() retrievingQuestionById,
    required TResult Function(Question question) retrievingQuestionSuccess,
    required TResult Function(HttpError error) retrievingQuestionError,
    required TResult Function() downloadingQuestion,
    required TResult Function(
            String message, List<Question> downloadedQuestions)
        downloadingQuestionSuccess,
    required TResult Function() questionDeletedSuccess,
    required TResult Function(Question question) addBookmarkSuccess,
    required TResult Function(Question question) removeBookmarkSuccess,
    required TResult Function() fetchingBookmarkedQuestions,
    required TResult Function(ListQuestionsResponse bookmarkedQuestions)
        fetchingBookmarkedQuestionsSuccess,
    required TResult Function(HttpError error) fetchingBookmarkedQuestionsError,
    required TResult Function() refreshedDownloads,
    required TResult Function(HttpError error) questionsError,
  }) {
    return downloadingQuestionSuccess(message, downloadedQuestions);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchingQuestionsList,
    TResult? Function(T questions)? fetchingQuestionsListSuccess,
    TResult? Function(HttpError error)? fetchingQuestionsListError,
    TResult? Function()? retrievingQuestionById,
    TResult? Function(Question question)? retrievingQuestionSuccess,
    TResult? Function(HttpError error)? retrievingQuestionError,
    TResult? Function()? downloadingQuestion,
    TResult? Function(String message, List<Question> downloadedQuestions)?
        downloadingQuestionSuccess,
    TResult? Function()? questionDeletedSuccess,
    TResult? Function(Question question)? addBookmarkSuccess,
    TResult? Function(Question question)? removeBookmarkSuccess,
    TResult? Function()? fetchingBookmarkedQuestions,
    TResult? Function(ListQuestionsResponse bookmarkedQuestions)?
        fetchingBookmarkedQuestionsSuccess,
    TResult? Function(HttpError error)? fetchingBookmarkedQuestionsError,
    TResult? Function()? refreshedDownloads,
    TResult? Function(HttpError error)? questionsError,
  }) {
    return downloadingQuestionSuccess?.call(message, downloadedQuestions);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingQuestionsList,
    TResult Function(T questions)? fetchingQuestionsListSuccess,
    TResult Function(HttpError error)? fetchingQuestionsListError,
    TResult Function()? retrievingQuestionById,
    TResult Function(Question question)? retrievingQuestionSuccess,
    TResult Function(HttpError error)? retrievingQuestionError,
    TResult Function()? downloadingQuestion,
    TResult Function(String message, List<Question> downloadedQuestions)?
        downloadingQuestionSuccess,
    TResult Function()? questionDeletedSuccess,
    TResult Function(Question question)? addBookmarkSuccess,
    TResult Function(Question question)? removeBookmarkSuccess,
    TResult Function()? fetchingBookmarkedQuestions,
    TResult Function(ListQuestionsResponse bookmarkedQuestions)?
        fetchingBookmarkedQuestionsSuccess,
    TResult Function(HttpError error)? fetchingBookmarkedQuestionsError,
    TResult Function()? refreshedDownloads,
    TResult Function(HttpError error)? questionsError,
    required TResult orElse(),
  }) {
    if (downloadingQuestionSuccess != null) {
      return downloadingQuestionSuccess(message, downloadedQuestions);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QuestionsInitial<T> value) initial,
    required TResult Function(FetchingQuestionsList<T> value)
        fetchingQuestionsList,
    required TResult Function(FetchingQuestionsListSuccess<T> value)
        fetchingQuestionsListSuccess,
    required TResult Function(FetchingQuestionsListError<T> value)
        fetchingQuestionsListError,
    required TResult Function(RetrievingQuestionById<T> value)
        retrievingQuestionById,
    required TResult Function(RetrievingQuestionSuccess<T> value)
        retrievingQuestionSuccess,
    required TResult Function(RetrievingQuestionError<T> value)
        retrievingQuestionError,
    required TResult Function(DownloadingQuestion<T> value) downloadingQuestion,
    required TResult Function(DownloadingQuestionSuccess<T> value)
        downloadingQuestionSuccess,
    required TResult Function(QuestionDeletedSuccess<T> value)
        questionDeletedSuccess,
    required TResult Function(AddBookmarkSuccess<T> value) addBookmarkSuccess,
    required TResult Function(RemoveBookmarkSuccess<T> value)
        removeBookmarkSuccess,
    required TResult Function(FetchingBookmarkedQuestions<T> value)
        fetchingBookmarkedQuestions,
    required TResult Function(FetchingBookmarkedQuestionsSuccess<T> value)
        fetchingBookmarkedQuestionsSuccess,
    required TResult Function(FetchingBookmarkedQuestionsError<T> value)
        fetchingBookmarkedQuestionsError,
    required TResult Function(RefreshedDownloads<T> value) refreshedDownloads,
    required TResult Function(QuestionsError<T> value) questionsError,
  }) {
    return downloadingQuestionSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QuestionsInitial<T> value)? initial,
    TResult? Function(FetchingQuestionsList<T> value)? fetchingQuestionsList,
    TResult? Function(FetchingQuestionsListSuccess<T> value)?
        fetchingQuestionsListSuccess,
    TResult? Function(FetchingQuestionsListError<T> value)?
        fetchingQuestionsListError,
    TResult? Function(RetrievingQuestionById<T> value)? retrievingQuestionById,
    TResult? Function(RetrievingQuestionSuccess<T> value)?
        retrievingQuestionSuccess,
    TResult? Function(RetrievingQuestionError<T> value)?
        retrievingQuestionError,
    TResult? Function(DownloadingQuestion<T> value)? downloadingQuestion,
    TResult? Function(DownloadingQuestionSuccess<T> value)?
        downloadingQuestionSuccess,
    TResult? Function(QuestionDeletedSuccess<T> value)? questionDeletedSuccess,
    TResult? Function(AddBookmarkSuccess<T> value)? addBookmarkSuccess,
    TResult? Function(RemoveBookmarkSuccess<T> value)? removeBookmarkSuccess,
    TResult? Function(FetchingBookmarkedQuestions<T> value)?
        fetchingBookmarkedQuestions,
    TResult? Function(FetchingBookmarkedQuestionsSuccess<T> value)?
        fetchingBookmarkedQuestionsSuccess,
    TResult? Function(FetchingBookmarkedQuestionsError<T> value)?
        fetchingBookmarkedQuestionsError,
    TResult? Function(RefreshedDownloads<T> value)? refreshedDownloads,
    TResult? Function(QuestionsError<T> value)? questionsError,
  }) {
    return downloadingQuestionSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QuestionsInitial<T> value)? initial,
    TResult Function(FetchingQuestionsList<T> value)? fetchingQuestionsList,
    TResult Function(FetchingQuestionsListSuccess<T> value)?
        fetchingQuestionsListSuccess,
    TResult Function(FetchingQuestionsListError<T> value)?
        fetchingQuestionsListError,
    TResult Function(RetrievingQuestionById<T> value)? retrievingQuestionById,
    TResult Function(RetrievingQuestionSuccess<T> value)?
        retrievingQuestionSuccess,
    TResult Function(RetrievingQuestionError<T> value)? retrievingQuestionError,
    TResult Function(DownloadingQuestion<T> value)? downloadingQuestion,
    TResult Function(DownloadingQuestionSuccess<T> value)?
        downloadingQuestionSuccess,
    TResult Function(QuestionDeletedSuccess<T> value)? questionDeletedSuccess,
    TResult Function(AddBookmarkSuccess<T> value)? addBookmarkSuccess,
    TResult Function(RemoveBookmarkSuccess<T> value)? removeBookmarkSuccess,
    TResult Function(FetchingBookmarkedQuestions<T> value)?
        fetchingBookmarkedQuestions,
    TResult Function(FetchingBookmarkedQuestionsSuccess<T> value)?
        fetchingBookmarkedQuestionsSuccess,
    TResult Function(FetchingBookmarkedQuestionsError<T> value)?
        fetchingBookmarkedQuestionsError,
    TResult Function(RefreshedDownloads<T> value)? refreshedDownloads,
    TResult Function(QuestionsError<T> value)? questionsError,
    required TResult orElse(),
  }) {
    if (downloadingQuestionSuccess != null) {
      return downloadingQuestionSuccess(this);
    }
    return orElse();
  }
}

abstract class DownloadingQuestionSuccess<T> implements QuestionsState<T> {
  const factory DownloadingQuestionSuccess(
          {required final String message,
          required final List<Question> downloadedQuestions}) =
      _$DownloadingQuestionSuccessImpl<T>;

  String get message;
  List<Question> get downloadedQuestions;

  /// Create a copy of QuestionsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DownloadingQuestionSuccessImplCopyWith<T,
          _$DownloadingQuestionSuccessImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$QuestionDeletedSuccessImplCopyWith<T, $Res> {
  factory _$$QuestionDeletedSuccessImplCopyWith(
          _$QuestionDeletedSuccessImpl<T> value,
          $Res Function(_$QuestionDeletedSuccessImpl<T>) then) =
      __$$QuestionDeletedSuccessImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$QuestionDeletedSuccessImplCopyWithImpl<T, $Res>
    extends _$QuestionsStateCopyWithImpl<T, $Res,
        _$QuestionDeletedSuccessImpl<T>>
    implements _$$QuestionDeletedSuccessImplCopyWith<T, $Res> {
  __$$QuestionDeletedSuccessImplCopyWithImpl(
      _$QuestionDeletedSuccessImpl<T> _value,
      $Res Function(_$QuestionDeletedSuccessImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of QuestionsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$QuestionDeletedSuccessImpl<T> implements QuestionDeletedSuccess<T> {
  const _$QuestionDeletedSuccessImpl();

  @override
  String toString() {
    return 'QuestionsState<$T>.questionDeletedSuccess()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuestionDeletedSuccessImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchingQuestionsList,
    required TResult Function(T questions) fetchingQuestionsListSuccess,
    required TResult Function(HttpError error) fetchingQuestionsListError,
    required TResult Function() retrievingQuestionById,
    required TResult Function(Question question) retrievingQuestionSuccess,
    required TResult Function(HttpError error) retrievingQuestionError,
    required TResult Function() downloadingQuestion,
    required TResult Function(
            String message, List<Question> downloadedQuestions)
        downloadingQuestionSuccess,
    required TResult Function() questionDeletedSuccess,
    required TResult Function(Question question) addBookmarkSuccess,
    required TResult Function(Question question) removeBookmarkSuccess,
    required TResult Function() fetchingBookmarkedQuestions,
    required TResult Function(ListQuestionsResponse bookmarkedQuestions)
        fetchingBookmarkedQuestionsSuccess,
    required TResult Function(HttpError error) fetchingBookmarkedQuestionsError,
    required TResult Function() refreshedDownloads,
    required TResult Function(HttpError error) questionsError,
  }) {
    return questionDeletedSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchingQuestionsList,
    TResult? Function(T questions)? fetchingQuestionsListSuccess,
    TResult? Function(HttpError error)? fetchingQuestionsListError,
    TResult? Function()? retrievingQuestionById,
    TResult? Function(Question question)? retrievingQuestionSuccess,
    TResult? Function(HttpError error)? retrievingQuestionError,
    TResult? Function()? downloadingQuestion,
    TResult? Function(String message, List<Question> downloadedQuestions)?
        downloadingQuestionSuccess,
    TResult? Function()? questionDeletedSuccess,
    TResult? Function(Question question)? addBookmarkSuccess,
    TResult? Function(Question question)? removeBookmarkSuccess,
    TResult? Function()? fetchingBookmarkedQuestions,
    TResult? Function(ListQuestionsResponse bookmarkedQuestions)?
        fetchingBookmarkedQuestionsSuccess,
    TResult? Function(HttpError error)? fetchingBookmarkedQuestionsError,
    TResult? Function()? refreshedDownloads,
    TResult? Function(HttpError error)? questionsError,
  }) {
    return questionDeletedSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingQuestionsList,
    TResult Function(T questions)? fetchingQuestionsListSuccess,
    TResult Function(HttpError error)? fetchingQuestionsListError,
    TResult Function()? retrievingQuestionById,
    TResult Function(Question question)? retrievingQuestionSuccess,
    TResult Function(HttpError error)? retrievingQuestionError,
    TResult Function()? downloadingQuestion,
    TResult Function(String message, List<Question> downloadedQuestions)?
        downloadingQuestionSuccess,
    TResult Function()? questionDeletedSuccess,
    TResult Function(Question question)? addBookmarkSuccess,
    TResult Function(Question question)? removeBookmarkSuccess,
    TResult Function()? fetchingBookmarkedQuestions,
    TResult Function(ListQuestionsResponse bookmarkedQuestions)?
        fetchingBookmarkedQuestionsSuccess,
    TResult Function(HttpError error)? fetchingBookmarkedQuestionsError,
    TResult Function()? refreshedDownloads,
    TResult Function(HttpError error)? questionsError,
    required TResult orElse(),
  }) {
    if (questionDeletedSuccess != null) {
      return questionDeletedSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QuestionsInitial<T> value) initial,
    required TResult Function(FetchingQuestionsList<T> value)
        fetchingQuestionsList,
    required TResult Function(FetchingQuestionsListSuccess<T> value)
        fetchingQuestionsListSuccess,
    required TResult Function(FetchingQuestionsListError<T> value)
        fetchingQuestionsListError,
    required TResult Function(RetrievingQuestionById<T> value)
        retrievingQuestionById,
    required TResult Function(RetrievingQuestionSuccess<T> value)
        retrievingQuestionSuccess,
    required TResult Function(RetrievingQuestionError<T> value)
        retrievingQuestionError,
    required TResult Function(DownloadingQuestion<T> value) downloadingQuestion,
    required TResult Function(DownloadingQuestionSuccess<T> value)
        downloadingQuestionSuccess,
    required TResult Function(QuestionDeletedSuccess<T> value)
        questionDeletedSuccess,
    required TResult Function(AddBookmarkSuccess<T> value) addBookmarkSuccess,
    required TResult Function(RemoveBookmarkSuccess<T> value)
        removeBookmarkSuccess,
    required TResult Function(FetchingBookmarkedQuestions<T> value)
        fetchingBookmarkedQuestions,
    required TResult Function(FetchingBookmarkedQuestionsSuccess<T> value)
        fetchingBookmarkedQuestionsSuccess,
    required TResult Function(FetchingBookmarkedQuestionsError<T> value)
        fetchingBookmarkedQuestionsError,
    required TResult Function(RefreshedDownloads<T> value) refreshedDownloads,
    required TResult Function(QuestionsError<T> value) questionsError,
  }) {
    return questionDeletedSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QuestionsInitial<T> value)? initial,
    TResult? Function(FetchingQuestionsList<T> value)? fetchingQuestionsList,
    TResult? Function(FetchingQuestionsListSuccess<T> value)?
        fetchingQuestionsListSuccess,
    TResult? Function(FetchingQuestionsListError<T> value)?
        fetchingQuestionsListError,
    TResult? Function(RetrievingQuestionById<T> value)? retrievingQuestionById,
    TResult? Function(RetrievingQuestionSuccess<T> value)?
        retrievingQuestionSuccess,
    TResult? Function(RetrievingQuestionError<T> value)?
        retrievingQuestionError,
    TResult? Function(DownloadingQuestion<T> value)? downloadingQuestion,
    TResult? Function(DownloadingQuestionSuccess<T> value)?
        downloadingQuestionSuccess,
    TResult? Function(QuestionDeletedSuccess<T> value)? questionDeletedSuccess,
    TResult? Function(AddBookmarkSuccess<T> value)? addBookmarkSuccess,
    TResult? Function(RemoveBookmarkSuccess<T> value)? removeBookmarkSuccess,
    TResult? Function(FetchingBookmarkedQuestions<T> value)?
        fetchingBookmarkedQuestions,
    TResult? Function(FetchingBookmarkedQuestionsSuccess<T> value)?
        fetchingBookmarkedQuestionsSuccess,
    TResult? Function(FetchingBookmarkedQuestionsError<T> value)?
        fetchingBookmarkedQuestionsError,
    TResult? Function(RefreshedDownloads<T> value)? refreshedDownloads,
    TResult? Function(QuestionsError<T> value)? questionsError,
  }) {
    return questionDeletedSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QuestionsInitial<T> value)? initial,
    TResult Function(FetchingQuestionsList<T> value)? fetchingQuestionsList,
    TResult Function(FetchingQuestionsListSuccess<T> value)?
        fetchingQuestionsListSuccess,
    TResult Function(FetchingQuestionsListError<T> value)?
        fetchingQuestionsListError,
    TResult Function(RetrievingQuestionById<T> value)? retrievingQuestionById,
    TResult Function(RetrievingQuestionSuccess<T> value)?
        retrievingQuestionSuccess,
    TResult Function(RetrievingQuestionError<T> value)? retrievingQuestionError,
    TResult Function(DownloadingQuestion<T> value)? downloadingQuestion,
    TResult Function(DownloadingQuestionSuccess<T> value)?
        downloadingQuestionSuccess,
    TResult Function(QuestionDeletedSuccess<T> value)? questionDeletedSuccess,
    TResult Function(AddBookmarkSuccess<T> value)? addBookmarkSuccess,
    TResult Function(RemoveBookmarkSuccess<T> value)? removeBookmarkSuccess,
    TResult Function(FetchingBookmarkedQuestions<T> value)?
        fetchingBookmarkedQuestions,
    TResult Function(FetchingBookmarkedQuestionsSuccess<T> value)?
        fetchingBookmarkedQuestionsSuccess,
    TResult Function(FetchingBookmarkedQuestionsError<T> value)?
        fetchingBookmarkedQuestionsError,
    TResult Function(RefreshedDownloads<T> value)? refreshedDownloads,
    TResult Function(QuestionsError<T> value)? questionsError,
    required TResult orElse(),
  }) {
    if (questionDeletedSuccess != null) {
      return questionDeletedSuccess(this);
    }
    return orElse();
  }
}

abstract class QuestionDeletedSuccess<T> implements QuestionsState<T> {
  const factory QuestionDeletedSuccess() = _$QuestionDeletedSuccessImpl<T>;
}

/// @nodoc
abstract class _$$AddBookmarkSuccessImplCopyWith<T, $Res> {
  factory _$$AddBookmarkSuccessImplCopyWith(_$AddBookmarkSuccessImpl<T> value,
          $Res Function(_$AddBookmarkSuccessImpl<T>) then) =
      __$$AddBookmarkSuccessImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({Question question});
}

/// @nodoc
class __$$AddBookmarkSuccessImplCopyWithImpl<T, $Res>
    extends _$QuestionsStateCopyWithImpl<T, $Res, _$AddBookmarkSuccessImpl<T>>
    implements _$$AddBookmarkSuccessImplCopyWith<T, $Res> {
  __$$AddBookmarkSuccessImplCopyWithImpl(_$AddBookmarkSuccessImpl<T> _value,
      $Res Function(_$AddBookmarkSuccessImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of QuestionsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? question = null,
  }) {
    return _then(_$AddBookmarkSuccessImpl<T>(
      question: null == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as Question,
    ));
  }
}

/// @nodoc

class _$AddBookmarkSuccessImpl<T> implements AddBookmarkSuccess<T> {
  const _$AddBookmarkSuccessImpl({required this.question});

  @override
  final Question question;

  @override
  String toString() {
    return 'QuestionsState<$T>.addBookmarkSuccess(question: $question)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddBookmarkSuccessImpl<T> &&
            (identical(other.question, question) ||
                other.question == question));
  }

  @override
  int get hashCode => Object.hash(runtimeType, question);

  /// Create a copy of QuestionsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddBookmarkSuccessImplCopyWith<T, _$AddBookmarkSuccessImpl<T>>
      get copyWith => __$$AddBookmarkSuccessImplCopyWithImpl<T,
          _$AddBookmarkSuccessImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchingQuestionsList,
    required TResult Function(T questions) fetchingQuestionsListSuccess,
    required TResult Function(HttpError error) fetchingQuestionsListError,
    required TResult Function() retrievingQuestionById,
    required TResult Function(Question question) retrievingQuestionSuccess,
    required TResult Function(HttpError error) retrievingQuestionError,
    required TResult Function() downloadingQuestion,
    required TResult Function(
            String message, List<Question> downloadedQuestions)
        downloadingQuestionSuccess,
    required TResult Function() questionDeletedSuccess,
    required TResult Function(Question question) addBookmarkSuccess,
    required TResult Function(Question question) removeBookmarkSuccess,
    required TResult Function() fetchingBookmarkedQuestions,
    required TResult Function(ListQuestionsResponse bookmarkedQuestions)
        fetchingBookmarkedQuestionsSuccess,
    required TResult Function(HttpError error) fetchingBookmarkedQuestionsError,
    required TResult Function() refreshedDownloads,
    required TResult Function(HttpError error) questionsError,
  }) {
    return addBookmarkSuccess(question);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchingQuestionsList,
    TResult? Function(T questions)? fetchingQuestionsListSuccess,
    TResult? Function(HttpError error)? fetchingQuestionsListError,
    TResult? Function()? retrievingQuestionById,
    TResult? Function(Question question)? retrievingQuestionSuccess,
    TResult? Function(HttpError error)? retrievingQuestionError,
    TResult? Function()? downloadingQuestion,
    TResult? Function(String message, List<Question> downloadedQuestions)?
        downloadingQuestionSuccess,
    TResult? Function()? questionDeletedSuccess,
    TResult? Function(Question question)? addBookmarkSuccess,
    TResult? Function(Question question)? removeBookmarkSuccess,
    TResult? Function()? fetchingBookmarkedQuestions,
    TResult? Function(ListQuestionsResponse bookmarkedQuestions)?
        fetchingBookmarkedQuestionsSuccess,
    TResult? Function(HttpError error)? fetchingBookmarkedQuestionsError,
    TResult? Function()? refreshedDownloads,
    TResult? Function(HttpError error)? questionsError,
  }) {
    return addBookmarkSuccess?.call(question);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingQuestionsList,
    TResult Function(T questions)? fetchingQuestionsListSuccess,
    TResult Function(HttpError error)? fetchingQuestionsListError,
    TResult Function()? retrievingQuestionById,
    TResult Function(Question question)? retrievingQuestionSuccess,
    TResult Function(HttpError error)? retrievingQuestionError,
    TResult Function()? downloadingQuestion,
    TResult Function(String message, List<Question> downloadedQuestions)?
        downloadingQuestionSuccess,
    TResult Function()? questionDeletedSuccess,
    TResult Function(Question question)? addBookmarkSuccess,
    TResult Function(Question question)? removeBookmarkSuccess,
    TResult Function()? fetchingBookmarkedQuestions,
    TResult Function(ListQuestionsResponse bookmarkedQuestions)?
        fetchingBookmarkedQuestionsSuccess,
    TResult Function(HttpError error)? fetchingBookmarkedQuestionsError,
    TResult Function()? refreshedDownloads,
    TResult Function(HttpError error)? questionsError,
    required TResult orElse(),
  }) {
    if (addBookmarkSuccess != null) {
      return addBookmarkSuccess(question);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QuestionsInitial<T> value) initial,
    required TResult Function(FetchingQuestionsList<T> value)
        fetchingQuestionsList,
    required TResult Function(FetchingQuestionsListSuccess<T> value)
        fetchingQuestionsListSuccess,
    required TResult Function(FetchingQuestionsListError<T> value)
        fetchingQuestionsListError,
    required TResult Function(RetrievingQuestionById<T> value)
        retrievingQuestionById,
    required TResult Function(RetrievingQuestionSuccess<T> value)
        retrievingQuestionSuccess,
    required TResult Function(RetrievingQuestionError<T> value)
        retrievingQuestionError,
    required TResult Function(DownloadingQuestion<T> value) downloadingQuestion,
    required TResult Function(DownloadingQuestionSuccess<T> value)
        downloadingQuestionSuccess,
    required TResult Function(QuestionDeletedSuccess<T> value)
        questionDeletedSuccess,
    required TResult Function(AddBookmarkSuccess<T> value) addBookmarkSuccess,
    required TResult Function(RemoveBookmarkSuccess<T> value)
        removeBookmarkSuccess,
    required TResult Function(FetchingBookmarkedQuestions<T> value)
        fetchingBookmarkedQuestions,
    required TResult Function(FetchingBookmarkedQuestionsSuccess<T> value)
        fetchingBookmarkedQuestionsSuccess,
    required TResult Function(FetchingBookmarkedQuestionsError<T> value)
        fetchingBookmarkedQuestionsError,
    required TResult Function(RefreshedDownloads<T> value) refreshedDownloads,
    required TResult Function(QuestionsError<T> value) questionsError,
  }) {
    return addBookmarkSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QuestionsInitial<T> value)? initial,
    TResult? Function(FetchingQuestionsList<T> value)? fetchingQuestionsList,
    TResult? Function(FetchingQuestionsListSuccess<T> value)?
        fetchingQuestionsListSuccess,
    TResult? Function(FetchingQuestionsListError<T> value)?
        fetchingQuestionsListError,
    TResult? Function(RetrievingQuestionById<T> value)? retrievingQuestionById,
    TResult? Function(RetrievingQuestionSuccess<T> value)?
        retrievingQuestionSuccess,
    TResult? Function(RetrievingQuestionError<T> value)?
        retrievingQuestionError,
    TResult? Function(DownloadingQuestion<T> value)? downloadingQuestion,
    TResult? Function(DownloadingQuestionSuccess<T> value)?
        downloadingQuestionSuccess,
    TResult? Function(QuestionDeletedSuccess<T> value)? questionDeletedSuccess,
    TResult? Function(AddBookmarkSuccess<T> value)? addBookmarkSuccess,
    TResult? Function(RemoveBookmarkSuccess<T> value)? removeBookmarkSuccess,
    TResult? Function(FetchingBookmarkedQuestions<T> value)?
        fetchingBookmarkedQuestions,
    TResult? Function(FetchingBookmarkedQuestionsSuccess<T> value)?
        fetchingBookmarkedQuestionsSuccess,
    TResult? Function(FetchingBookmarkedQuestionsError<T> value)?
        fetchingBookmarkedQuestionsError,
    TResult? Function(RefreshedDownloads<T> value)? refreshedDownloads,
    TResult? Function(QuestionsError<T> value)? questionsError,
  }) {
    return addBookmarkSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QuestionsInitial<T> value)? initial,
    TResult Function(FetchingQuestionsList<T> value)? fetchingQuestionsList,
    TResult Function(FetchingQuestionsListSuccess<T> value)?
        fetchingQuestionsListSuccess,
    TResult Function(FetchingQuestionsListError<T> value)?
        fetchingQuestionsListError,
    TResult Function(RetrievingQuestionById<T> value)? retrievingQuestionById,
    TResult Function(RetrievingQuestionSuccess<T> value)?
        retrievingQuestionSuccess,
    TResult Function(RetrievingQuestionError<T> value)? retrievingQuestionError,
    TResult Function(DownloadingQuestion<T> value)? downloadingQuestion,
    TResult Function(DownloadingQuestionSuccess<T> value)?
        downloadingQuestionSuccess,
    TResult Function(QuestionDeletedSuccess<T> value)? questionDeletedSuccess,
    TResult Function(AddBookmarkSuccess<T> value)? addBookmarkSuccess,
    TResult Function(RemoveBookmarkSuccess<T> value)? removeBookmarkSuccess,
    TResult Function(FetchingBookmarkedQuestions<T> value)?
        fetchingBookmarkedQuestions,
    TResult Function(FetchingBookmarkedQuestionsSuccess<T> value)?
        fetchingBookmarkedQuestionsSuccess,
    TResult Function(FetchingBookmarkedQuestionsError<T> value)?
        fetchingBookmarkedQuestionsError,
    TResult Function(RefreshedDownloads<T> value)? refreshedDownloads,
    TResult Function(QuestionsError<T> value)? questionsError,
    required TResult orElse(),
  }) {
    if (addBookmarkSuccess != null) {
      return addBookmarkSuccess(this);
    }
    return orElse();
  }
}

abstract class AddBookmarkSuccess<T> implements QuestionsState<T> {
  const factory AddBookmarkSuccess({required final Question question}) =
      _$AddBookmarkSuccessImpl<T>;

  Question get question;

  /// Create a copy of QuestionsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddBookmarkSuccessImplCopyWith<T, _$AddBookmarkSuccessImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoveBookmarkSuccessImplCopyWith<T, $Res> {
  factory _$$RemoveBookmarkSuccessImplCopyWith(
          _$RemoveBookmarkSuccessImpl<T> value,
          $Res Function(_$RemoveBookmarkSuccessImpl<T>) then) =
      __$$RemoveBookmarkSuccessImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({Question question});
}

/// @nodoc
class __$$RemoveBookmarkSuccessImplCopyWithImpl<T, $Res>
    extends _$QuestionsStateCopyWithImpl<T, $Res,
        _$RemoveBookmarkSuccessImpl<T>>
    implements _$$RemoveBookmarkSuccessImplCopyWith<T, $Res> {
  __$$RemoveBookmarkSuccessImplCopyWithImpl(
      _$RemoveBookmarkSuccessImpl<T> _value,
      $Res Function(_$RemoveBookmarkSuccessImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of QuestionsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? question = null,
  }) {
    return _then(_$RemoveBookmarkSuccessImpl<T>(
      question: null == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as Question,
    ));
  }
}

/// @nodoc

class _$RemoveBookmarkSuccessImpl<T> implements RemoveBookmarkSuccess<T> {
  const _$RemoveBookmarkSuccessImpl({required this.question});

  @override
  final Question question;

  @override
  String toString() {
    return 'QuestionsState<$T>.removeBookmarkSuccess(question: $question)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveBookmarkSuccessImpl<T> &&
            (identical(other.question, question) ||
                other.question == question));
  }

  @override
  int get hashCode => Object.hash(runtimeType, question);

  /// Create a copy of QuestionsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveBookmarkSuccessImplCopyWith<T, _$RemoveBookmarkSuccessImpl<T>>
      get copyWith => __$$RemoveBookmarkSuccessImplCopyWithImpl<T,
          _$RemoveBookmarkSuccessImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchingQuestionsList,
    required TResult Function(T questions) fetchingQuestionsListSuccess,
    required TResult Function(HttpError error) fetchingQuestionsListError,
    required TResult Function() retrievingQuestionById,
    required TResult Function(Question question) retrievingQuestionSuccess,
    required TResult Function(HttpError error) retrievingQuestionError,
    required TResult Function() downloadingQuestion,
    required TResult Function(
            String message, List<Question> downloadedQuestions)
        downloadingQuestionSuccess,
    required TResult Function() questionDeletedSuccess,
    required TResult Function(Question question) addBookmarkSuccess,
    required TResult Function(Question question) removeBookmarkSuccess,
    required TResult Function() fetchingBookmarkedQuestions,
    required TResult Function(ListQuestionsResponse bookmarkedQuestions)
        fetchingBookmarkedQuestionsSuccess,
    required TResult Function(HttpError error) fetchingBookmarkedQuestionsError,
    required TResult Function() refreshedDownloads,
    required TResult Function(HttpError error) questionsError,
  }) {
    return removeBookmarkSuccess(question);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchingQuestionsList,
    TResult? Function(T questions)? fetchingQuestionsListSuccess,
    TResult? Function(HttpError error)? fetchingQuestionsListError,
    TResult? Function()? retrievingQuestionById,
    TResult? Function(Question question)? retrievingQuestionSuccess,
    TResult? Function(HttpError error)? retrievingQuestionError,
    TResult? Function()? downloadingQuestion,
    TResult? Function(String message, List<Question> downloadedQuestions)?
        downloadingQuestionSuccess,
    TResult? Function()? questionDeletedSuccess,
    TResult? Function(Question question)? addBookmarkSuccess,
    TResult? Function(Question question)? removeBookmarkSuccess,
    TResult? Function()? fetchingBookmarkedQuestions,
    TResult? Function(ListQuestionsResponse bookmarkedQuestions)?
        fetchingBookmarkedQuestionsSuccess,
    TResult? Function(HttpError error)? fetchingBookmarkedQuestionsError,
    TResult? Function()? refreshedDownloads,
    TResult? Function(HttpError error)? questionsError,
  }) {
    return removeBookmarkSuccess?.call(question);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingQuestionsList,
    TResult Function(T questions)? fetchingQuestionsListSuccess,
    TResult Function(HttpError error)? fetchingQuestionsListError,
    TResult Function()? retrievingQuestionById,
    TResult Function(Question question)? retrievingQuestionSuccess,
    TResult Function(HttpError error)? retrievingQuestionError,
    TResult Function()? downloadingQuestion,
    TResult Function(String message, List<Question> downloadedQuestions)?
        downloadingQuestionSuccess,
    TResult Function()? questionDeletedSuccess,
    TResult Function(Question question)? addBookmarkSuccess,
    TResult Function(Question question)? removeBookmarkSuccess,
    TResult Function()? fetchingBookmarkedQuestions,
    TResult Function(ListQuestionsResponse bookmarkedQuestions)?
        fetchingBookmarkedQuestionsSuccess,
    TResult Function(HttpError error)? fetchingBookmarkedQuestionsError,
    TResult Function()? refreshedDownloads,
    TResult Function(HttpError error)? questionsError,
    required TResult orElse(),
  }) {
    if (removeBookmarkSuccess != null) {
      return removeBookmarkSuccess(question);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QuestionsInitial<T> value) initial,
    required TResult Function(FetchingQuestionsList<T> value)
        fetchingQuestionsList,
    required TResult Function(FetchingQuestionsListSuccess<T> value)
        fetchingQuestionsListSuccess,
    required TResult Function(FetchingQuestionsListError<T> value)
        fetchingQuestionsListError,
    required TResult Function(RetrievingQuestionById<T> value)
        retrievingQuestionById,
    required TResult Function(RetrievingQuestionSuccess<T> value)
        retrievingQuestionSuccess,
    required TResult Function(RetrievingQuestionError<T> value)
        retrievingQuestionError,
    required TResult Function(DownloadingQuestion<T> value) downloadingQuestion,
    required TResult Function(DownloadingQuestionSuccess<T> value)
        downloadingQuestionSuccess,
    required TResult Function(QuestionDeletedSuccess<T> value)
        questionDeletedSuccess,
    required TResult Function(AddBookmarkSuccess<T> value) addBookmarkSuccess,
    required TResult Function(RemoveBookmarkSuccess<T> value)
        removeBookmarkSuccess,
    required TResult Function(FetchingBookmarkedQuestions<T> value)
        fetchingBookmarkedQuestions,
    required TResult Function(FetchingBookmarkedQuestionsSuccess<T> value)
        fetchingBookmarkedQuestionsSuccess,
    required TResult Function(FetchingBookmarkedQuestionsError<T> value)
        fetchingBookmarkedQuestionsError,
    required TResult Function(RefreshedDownloads<T> value) refreshedDownloads,
    required TResult Function(QuestionsError<T> value) questionsError,
  }) {
    return removeBookmarkSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QuestionsInitial<T> value)? initial,
    TResult? Function(FetchingQuestionsList<T> value)? fetchingQuestionsList,
    TResult? Function(FetchingQuestionsListSuccess<T> value)?
        fetchingQuestionsListSuccess,
    TResult? Function(FetchingQuestionsListError<T> value)?
        fetchingQuestionsListError,
    TResult? Function(RetrievingQuestionById<T> value)? retrievingQuestionById,
    TResult? Function(RetrievingQuestionSuccess<T> value)?
        retrievingQuestionSuccess,
    TResult? Function(RetrievingQuestionError<T> value)?
        retrievingQuestionError,
    TResult? Function(DownloadingQuestion<T> value)? downloadingQuestion,
    TResult? Function(DownloadingQuestionSuccess<T> value)?
        downloadingQuestionSuccess,
    TResult? Function(QuestionDeletedSuccess<T> value)? questionDeletedSuccess,
    TResult? Function(AddBookmarkSuccess<T> value)? addBookmarkSuccess,
    TResult? Function(RemoveBookmarkSuccess<T> value)? removeBookmarkSuccess,
    TResult? Function(FetchingBookmarkedQuestions<T> value)?
        fetchingBookmarkedQuestions,
    TResult? Function(FetchingBookmarkedQuestionsSuccess<T> value)?
        fetchingBookmarkedQuestionsSuccess,
    TResult? Function(FetchingBookmarkedQuestionsError<T> value)?
        fetchingBookmarkedQuestionsError,
    TResult? Function(RefreshedDownloads<T> value)? refreshedDownloads,
    TResult? Function(QuestionsError<T> value)? questionsError,
  }) {
    return removeBookmarkSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QuestionsInitial<T> value)? initial,
    TResult Function(FetchingQuestionsList<T> value)? fetchingQuestionsList,
    TResult Function(FetchingQuestionsListSuccess<T> value)?
        fetchingQuestionsListSuccess,
    TResult Function(FetchingQuestionsListError<T> value)?
        fetchingQuestionsListError,
    TResult Function(RetrievingQuestionById<T> value)? retrievingQuestionById,
    TResult Function(RetrievingQuestionSuccess<T> value)?
        retrievingQuestionSuccess,
    TResult Function(RetrievingQuestionError<T> value)? retrievingQuestionError,
    TResult Function(DownloadingQuestion<T> value)? downloadingQuestion,
    TResult Function(DownloadingQuestionSuccess<T> value)?
        downloadingQuestionSuccess,
    TResult Function(QuestionDeletedSuccess<T> value)? questionDeletedSuccess,
    TResult Function(AddBookmarkSuccess<T> value)? addBookmarkSuccess,
    TResult Function(RemoveBookmarkSuccess<T> value)? removeBookmarkSuccess,
    TResult Function(FetchingBookmarkedQuestions<T> value)?
        fetchingBookmarkedQuestions,
    TResult Function(FetchingBookmarkedQuestionsSuccess<T> value)?
        fetchingBookmarkedQuestionsSuccess,
    TResult Function(FetchingBookmarkedQuestionsError<T> value)?
        fetchingBookmarkedQuestionsError,
    TResult Function(RefreshedDownloads<T> value)? refreshedDownloads,
    TResult Function(QuestionsError<T> value)? questionsError,
    required TResult orElse(),
  }) {
    if (removeBookmarkSuccess != null) {
      return removeBookmarkSuccess(this);
    }
    return orElse();
  }
}

abstract class RemoveBookmarkSuccess<T> implements QuestionsState<T> {
  const factory RemoveBookmarkSuccess({required final Question question}) =
      _$RemoveBookmarkSuccessImpl<T>;

  Question get question;

  /// Create a copy of QuestionsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RemoveBookmarkSuccessImplCopyWith<T, _$RemoveBookmarkSuccessImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchingBookmarkedQuestionsImplCopyWith<T, $Res> {
  factory _$$FetchingBookmarkedQuestionsImplCopyWith(
          _$FetchingBookmarkedQuestionsImpl<T> value,
          $Res Function(_$FetchingBookmarkedQuestionsImpl<T>) then) =
      __$$FetchingBookmarkedQuestionsImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$FetchingBookmarkedQuestionsImplCopyWithImpl<T, $Res>
    extends _$QuestionsStateCopyWithImpl<T, $Res,
        _$FetchingBookmarkedQuestionsImpl<T>>
    implements _$$FetchingBookmarkedQuestionsImplCopyWith<T, $Res> {
  __$$FetchingBookmarkedQuestionsImplCopyWithImpl(
      _$FetchingBookmarkedQuestionsImpl<T> _value,
      $Res Function(_$FetchingBookmarkedQuestionsImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of QuestionsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$FetchingBookmarkedQuestionsImpl<T>
    implements FetchingBookmarkedQuestions<T> {
  const _$FetchingBookmarkedQuestionsImpl();

  @override
  String toString() {
    return 'QuestionsState<$T>.fetchingBookmarkedQuestions()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchingBookmarkedQuestionsImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchingQuestionsList,
    required TResult Function(T questions) fetchingQuestionsListSuccess,
    required TResult Function(HttpError error) fetchingQuestionsListError,
    required TResult Function() retrievingQuestionById,
    required TResult Function(Question question) retrievingQuestionSuccess,
    required TResult Function(HttpError error) retrievingQuestionError,
    required TResult Function() downloadingQuestion,
    required TResult Function(
            String message, List<Question> downloadedQuestions)
        downloadingQuestionSuccess,
    required TResult Function() questionDeletedSuccess,
    required TResult Function(Question question) addBookmarkSuccess,
    required TResult Function(Question question) removeBookmarkSuccess,
    required TResult Function() fetchingBookmarkedQuestions,
    required TResult Function(ListQuestionsResponse bookmarkedQuestions)
        fetchingBookmarkedQuestionsSuccess,
    required TResult Function(HttpError error) fetchingBookmarkedQuestionsError,
    required TResult Function() refreshedDownloads,
    required TResult Function(HttpError error) questionsError,
  }) {
    return fetchingBookmarkedQuestions();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchingQuestionsList,
    TResult? Function(T questions)? fetchingQuestionsListSuccess,
    TResult? Function(HttpError error)? fetchingQuestionsListError,
    TResult? Function()? retrievingQuestionById,
    TResult? Function(Question question)? retrievingQuestionSuccess,
    TResult? Function(HttpError error)? retrievingQuestionError,
    TResult? Function()? downloadingQuestion,
    TResult? Function(String message, List<Question> downloadedQuestions)?
        downloadingQuestionSuccess,
    TResult? Function()? questionDeletedSuccess,
    TResult? Function(Question question)? addBookmarkSuccess,
    TResult? Function(Question question)? removeBookmarkSuccess,
    TResult? Function()? fetchingBookmarkedQuestions,
    TResult? Function(ListQuestionsResponse bookmarkedQuestions)?
        fetchingBookmarkedQuestionsSuccess,
    TResult? Function(HttpError error)? fetchingBookmarkedQuestionsError,
    TResult? Function()? refreshedDownloads,
    TResult? Function(HttpError error)? questionsError,
  }) {
    return fetchingBookmarkedQuestions?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingQuestionsList,
    TResult Function(T questions)? fetchingQuestionsListSuccess,
    TResult Function(HttpError error)? fetchingQuestionsListError,
    TResult Function()? retrievingQuestionById,
    TResult Function(Question question)? retrievingQuestionSuccess,
    TResult Function(HttpError error)? retrievingQuestionError,
    TResult Function()? downloadingQuestion,
    TResult Function(String message, List<Question> downloadedQuestions)?
        downloadingQuestionSuccess,
    TResult Function()? questionDeletedSuccess,
    TResult Function(Question question)? addBookmarkSuccess,
    TResult Function(Question question)? removeBookmarkSuccess,
    TResult Function()? fetchingBookmarkedQuestions,
    TResult Function(ListQuestionsResponse bookmarkedQuestions)?
        fetchingBookmarkedQuestionsSuccess,
    TResult Function(HttpError error)? fetchingBookmarkedQuestionsError,
    TResult Function()? refreshedDownloads,
    TResult Function(HttpError error)? questionsError,
    required TResult orElse(),
  }) {
    if (fetchingBookmarkedQuestions != null) {
      return fetchingBookmarkedQuestions();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QuestionsInitial<T> value) initial,
    required TResult Function(FetchingQuestionsList<T> value)
        fetchingQuestionsList,
    required TResult Function(FetchingQuestionsListSuccess<T> value)
        fetchingQuestionsListSuccess,
    required TResult Function(FetchingQuestionsListError<T> value)
        fetchingQuestionsListError,
    required TResult Function(RetrievingQuestionById<T> value)
        retrievingQuestionById,
    required TResult Function(RetrievingQuestionSuccess<T> value)
        retrievingQuestionSuccess,
    required TResult Function(RetrievingQuestionError<T> value)
        retrievingQuestionError,
    required TResult Function(DownloadingQuestion<T> value) downloadingQuestion,
    required TResult Function(DownloadingQuestionSuccess<T> value)
        downloadingQuestionSuccess,
    required TResult Function(QuestionDeletedSuccess<T> value)
        questionDeletedSuccess,
    required TResult Function(AddBookmarkSuccess<T> value) addBookmarkSuccess,
    required TResult Function(RemoveBookmarkSuccess<T> value)
        removeBookmarkSuccess,
    required TResult Function(FetchingBookmarkedQuestions<T> value)
        fetchingBookmarkedQuestions,
    required TResult Function(FetchingBookmarkedQuestionsSuccess<T> value)
        fetchingBookmarkedQuestionsSuccess,
    required TResult Function(FetchingBookmarkedQuestionsError<T> value)
        fetchingBookmarkedQuestionsError,
    required TResult Function(RefreshedDownloads<T> value) refreshedDownloads,
    required TResult Function(QuestionsError<T> value) questionsError,
  }) {
    return fetchingBookmarkedQuestions(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QuestionsInitial<T> value)? initial,
    TResult? Function(FetchingQuestionsList<T> value)? fetchingQuestionsList,
    TResult? Function(FetchingQuestionsListSuccess<T> value)?
        fetchingQuestionsListSuccess,
    TResult? Function(FetchingQuestionsListError<T> value)?
        fetchingQuestionsListError,
    TResult? Function(RetrievingQuestionById<T> value)? retrievingQuestionById,
    TResult? Function(RetrievingQuestionSuccess<T> value)?
        retrievingQuestionSuccess,
    TResult? Function(RetrievingQuestionError<T> value)?
        retrievingQuestionError,
    TResult? Function(DownloadingQuestion<T> value)? downloadingQuestion,
    TResult? Function(DownloadingQuestionSuccess<T> value)?
        downloadingQuestionSuccess,
    TResult? Function(QuestionDeletedSuccess<T> value)? questionDeletedSuccess,
    TResult? Function(AddBookmarkSuccess<T> value)? addBookmarkSuccess,
    TResult? Function(RemoveBookmarkSuccess<T> value)? removeBookmarkSuccess,
    TResult? Function(FetchingBookmarkedQuestions<T> value)?
        fetchingBookmarkedQuestions,
    TResult? Function(FetchingBookmarkedQuestionsSuccess<T> value)?
        fetchingBookmarkedQuestionsSuccess,
    TResult? Function(FetchingBookmarkedQuestionsError<T> value)?
        fetchingBookmarkedQuestionsError,
    TResult? Function(RefreshedDownloads<T> value)? refreshedDownloads,
    TResult? Function(QuestionsError<T> value)? questionsError,
  }) {
    return fetchingBookmarkedQuestions?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QuestionsInitial<T> value)? initial,
    TResult Function(FetchingQuestionsList<T> value)? fetchingQuestionsList,
    TResult Function(FetchingQuestionsListSuccess<T> value)?
        fetchingQuestionsListSuccess,
    TResult Function(FetchingQuestionsListError<T> value)?
        fetchingQuestionsListError,
    TResult Function(RetrievingQuestionById<T> value)? retrievingQuestionById,
    TResult Function(RetrievingQuestionSuccess<T> value)?
        retrievingQuestionSuccess,
    TResult Function(RetrievingQuestionError<T> value)? retrievingQuestionError,
    TResult Function(DownloadingQuestion<T> value)? downloadingQuestion,
    TResult Function(DownloadingQuestionSuccess<T> value)?
        downloadingQuestionSuccess,
    TResult Function(QuestionDeletedSuccess<T> value)? questionDeletedSuccess,
    TResult Function(AddBookmarkSuccess<T> value)? addBookmarkSuccess,
    TResult Function(RemoveBookmarkSuccess<T> value)? removeBookmarkSuccess,
    TResult Function(FetchingBookmarkedQuestions<T> value)?
        fetchingBookmarkedQuestions,
    TResult Function(FetchingBookmarkedQuestionsSuccess<T> value)?
        fetchingBookmarkedQuestionsSuccess,
    TResult Function(FetchingBookmarkedQuestionsError<T> value)?
        fetchingBookmarkedQuestionsError,
    TResult Function(RefreshedDownloads<T> value)? refreshedDownloads,
    TResult Function(QuestionsError<T> value)? questionsError,
    required TResult orElse(),
  }) {
    if (fetchingBookmarkedQuestions != null) {
      return fetchingBookmarkedQuestions(this);
    }
    return orElse();
  }
}

abstract class FetchingBookmarkedQuestions<T> implements QuestionsState<T> {
  const factory FetchingBookmarkedQuestions() =
      _$FetchingBookmarkedQuestionsImpl<T>;
}

/// @nodoc
abstract class _$$FetchingBookmarkedQuestionsSuccessImplCopyWith<T, $Res> {
  factory _$$FetchingBookmarkedQuestionsSuccessImplCopyWith(
          _$FetchingBookmarkedQuestionsSuccessImpl<T> value,
          $Res Function(_$FetchingBookmarkedQuestionsSuccessImpl<T>) then) =
      __$$FetchingBookmarkedQuestionsSuccessImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({ListQuestionsResponse bookmarkedQuestions});
}

/// @nodoc
class __$$FetchingBookmarkedQuestionsSuccessImplCopyWithImpl<T, $Res>
    extends _$QuestionsStateCopyWithImpl<T, $Res,
        _$FetchingBookmarkedQuestionsSuccessImpl<T>>
    implements _$$FetchingBookmarkedQuestionsSuccessImplCopyWith<T, $Res> {
  __$$FetchingBookmarkedQuestionsSuccessImplCopyWithImpl(
      _$FetchingBookmarkedQuestionsSuccessImpl<T> _value,
      $Res Function(_$FetchingBookmarkedQuestionsSuccessImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of QuestionsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bookmarkedQuestions = null,
  }) {
    return _then(_$FetchingBookmarkedQuestionsSuccessImpl<T>(
      bookmarkedQuestions: null == bookmarkedQuestions
          ? _value.bookmarkedQuestions
          : bookmarkedQuestions // ignore: cast_nullable_to_non_nullable
              as ListQuestionsResponse,
    ));
  }
}

/// @nodoc

class _$FetchingBookmarkedQuestionsSuccessImpl<T>
    implements FetchingBookmarkedQuestionsSuccess<T> {
  const _$FetchingBookmarkedQuestionsSuccessImpl(
      {required this.bookmarkedQuestions});

  @override
  final ListQuestionsResponse bookmarkedQuestions;

  @override
  String toString() {
    return 'QuestionsState<$T>.fetchingBookmarkedQuestionsSuccess(bookmarkedQuestions: $bookmarkedQuestions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchingBookmarkedQuestionsSuccessImpl<T> &&
            (identical(other.bookmarkedQuestions, bookmarkedQuestions) ||
                other.bookmarkedQuestions == bookmarkedQuestions));
  }

  @override
  int get hashCode => Object.hash(runtimeType, bookmarkedQuestions);

  /// Create a copy of QuestionsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchingBookmarkedQuestionsSuccessImplCopyWith<T,
          _$FetchingBookmarkedQuestionsSuccessImpl<T>>
      get copyWith => __$$FetchingBookmarkedQuestionsSuccessImplCopyWithImpl<T,
          _$FetchingBookmarkedQuestionsSuccessImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchingQuestionsList,
    required TResult Function(T questions) fetchingQuestionsListSuccess,
    required TResult Function(HttpError error) fetchingQuestionsListError,
    required TResult Function() retrievingQuestionById,
    required TResult Function(Question question) retrievingQuestionSuccess,
    required TResult Function(HttpError error) retrievingQuestionError,
    required TResult Function() downloadingQuestion,
    required TResult Function(
            String message, List<Question> downloadedQuestions)
        downloadingQuestionSuccess,
    required TResult Function() questionDeletedSuccess,
    required TResult Function(Question question) addBookmarkSuccess,
    required TResult Function(Question question) removeBookmarkSuccess,
    required TResult Function() fetchingBookmarkedQuestions,
    required TResult Function(ListQuestionsResponse bookmarkedQuestions)
        fetchingBookmarkedQuestionsSuccess,
    required TResult Function(HttpError error) fetchingBookmarkedQuestionsError,
    required TResult Function() refreshedDownloads,
    required TResult Function(HttpError error) questionsError,
  }) {
    return fetchingBookmarkedQuestionsSuccess(bookmarkedQuestions);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchingQuestionsList,
    TResult? Function(T questions)? fetchingQuestionsListSuccess,
    TResult? Function(HttpError error)? fetchingQuestionsListError,
    TResult? Function()? retrievingQuestionById,
    TResult? Function(Question question)? retrievingQuestionSuccess,
    TResult? Function(HttpError error)? retrievingQuestionError,
    TResult? Function()? downloadingQuestion,
    TResult? Function(String message, List<Question> downloadedQuestions)?
        downloadingQuestionSuccess,
    TResult? Function()? questionDeletedSuccess,
    TResult? Function(Question question)? addBookmarkSuccess,
    TResult? Function(Question question)? removeBookmarkSuccess,
    TResult? Function()? fetchingBookmarkedQuestions,
    TResult? Function(ListQuestionsResponse bookmarkedQuestions)?
        fetchingBookmarkedQuestionsSuccess,
    TResult? Function(HttpError error)? fetchingBookmarkedQuestionsError,
    TResult? Function()? refreshedDownloads,
    TResult? Function(HttpError error)? questionsError,
  }) {
    return fetchingBookmarkedQuestionsSuccess?.call(bookmarkedQuestions);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingQuestionsList,
    TResult Function(T questions)? fetchingQuestionsListSuccess,
    TResult Function(HttpError error)? fetchingQuestionsListError,
    TResult Function()? retrievingQuestionById,
    TResult Function(Question question)? retrievingQuestionSuccess,
    TResult Function(HttpError error)? retrievingQuestionError,
    TResult Function()? downloadingQuestion,
    TResult Function(String message, List<Question> downloadedQuestions)?
        downloadingQuestionSuccess,
    TResult Function()? questionDeletedSuccess,
    TResult Function(Question question)? addBookmarkSuccess,
    TResult Function(Question question)? removeBookmarkSuccess,
    TResult Function()? fetchingBookmarkedQuestions,
    TResult Function(ListQuestionsResponse bookmarkedQuestions)?
        fetchingBookmarkedQuestionsSuccess,
    TResult Function(HttpError error)? fetchingBookmarkedQuestionsError,
    TResult Function()? refreshedDownloads,
    TResult Function(HttpError error)? questionsError,
    required TResult orElse(),
  }) {
    if (fetchingBookmarkedQuestionsSuccess != null) {
      return fetchingBookmarkedQuestionsSuccess(bookmarkedQuestions);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QuestionsInitial<T> value) initial,
    required TResult Function(FetchingQuestionsList<T> value)
        fetchingQuestionsList,
    required TResult Function(FetchingQuestionsListSuccess<T> value)
        fetchingQuestionsListSuccess,
    required TResult Function(FetchingQuestionsListError<T> value)
        fetchingQuestionsListError,
    required TResult Function(RetrievingQuestionById<T> value)
        retrievingQuestionById,
    required TResult Function(RetrievingQuestionSuccess<T> value)
        retrievingQuestionSuccess,
    required TResult Function(RetrievingQuestionError<T> value)
        retrievingQuestionError,
    required TResult Function(DownloadingQuestion<T> value) downloadingQuestion,
    required TResult Function(DownloadingQuestionSuccess<T> value)
        downloadingQuestionSuccess,
    required TResult Function(QuestionDeletedSuccess<T> value)
        questionDeletedSuccess,
    required TResult Function(AddBookmarkSuccess<T> value) addBookmarkSuccess,
    required TResult Function(RemoveBookmarkSuccess<T> value)
        removeBookmarkSuccess,
    required TResult Function(FetchingBookmarkedQuestions<T> value)
        fetchingBookmarkedQuestions,
    required TResult Function(FetchingBookmarkedQuestionsSuccess<T> value)
        fetchingBookmarkedQuestionsSuccess,
    required TResult Function(FetchingBookmarkedQuestionsError<T> value)
        fetchingBookmarkedQuestionsError,
    required TResult Function(RefreshedDownloads<T> value) refreshedDownloads,
    required TResult Function(QuestionsError<T> value) questionsError,
  }) {
    return fetchingBookmarkedQuestionsSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QuestionsInitial<T> value)? initial,
    TResult? Function(FetchingQuestionsList<T> value)? fetchingQuestionsList,
    TResult? Function(FetchingQuestionsListSuccess<T> value)?
        fetchingQuestionsListSuccess,
    TResult? Function(FetchingQuestionsListError<T> value)?
        fetchingQuestionsListError,
    TResult? Function(RetrievingQuestionById<T> value)? retrievingQuestionById,
    TResult? Function(RetrievingQuestionSuccess<T> value)?
        retrievingQuestionSuccess,
    TResult? Function(RetrievingQuestionError<T> value)?
        retrievingQuestionError,
    TResult? Function(DownloadingQuestion<T> value)? downloadingQuestion,
    TResult? Function(DownloadingQuestionSuccess<T> value)?
        downloadingQuestionSuccess,
    TResult? Function(QuestionDeletedSuccess<T> value)? questionDeletedSuccess,
    TResult? Function(AddBookmarkSuccess<T> value)? addBookmarkSuccess,
    TResult? Function(RemoveBookmarkSuccess<T> value)? removeBookmarkSuccess,
    TResult? Function(FetchingBookmarkedQuestions<T> value)?
        fetchingBookmarkedQuestions,
    TResult? Function(FetchingBookmarkedQuestionsSuccess<T> value)?
        fetchingBookmarkedQuestionsSuccess,
    TResult? Function(FetchingBookmarkedQuestionsError<T> value)?
        fetchingBookmarkedQuestionsError,
    TResult? Function(RefreshedDownloads<T> value)? refreshedDownloads,
    TResult? Function(QuestionsError<T> value)? questionsError,
  }) {
    return fetchingBookmarkedQuestionsSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QuestionsInitial<T> value)? initial,
    TResult Function(FetchingQuestionsList<T> value)? fetchingQuestionsList,
    TResult Function(FetchingQuestionsListSuccess<T> value)?
        fetchingQuestionsListSuccess,
    TResult Function(FetchingQuestionsListError<T> value)?
        fetchingQuestionsListError,
    TResult Function(RetrievingQuestionById<T> value)? retrievingQuestionById,
    TResult Function(RetrievingQuestionSuccess<T> value)?
        retrievingQuestionSuccess,
    TResult Function(RetrievingQuestionError<T> value)? retrievingQuestionError,
    TResult Function(DownloadingQuestion<T> value)? downloadingQuestion,
    TResult Function(DownloadingQuestionSuccess<T> value)?
        downloadingQuestionSuccess,
    TResult Function(QuestionDeletedSuccess<T> value)? questionDeletedSuccess,
    TResult Function(AddBookmarkSuccess<T> value)? addBookmarkSuccess,
    TResult Function(RemoveBookmarkSuccess<T> value)? removeBookmarkSuccess,
    TResult Function(FetchingBookmarkedQuestions<T> value)?
        fetchingBookmarkedQuestions,
    TResult Function(FetchingBookmarkedQuestionsSuccess<T> value)?
        fetchingBookmarkedQuestionsSuccess,
    TResult Function(FetchingBookmarkedQuestionsError<T> value)?
        fetchingBookmarkedQuestionsError,
    TResult Function(RefreshedDownloads<T> value)? refreshedDownloads,
    TResult Function(QuestionsError<T> value)? questionsError,
    required TResult orElse(),
  }) {
    if (fetchingBookmarkedQuestionsSuccess != null) {
      return fetchingBookmarkedQuestionsSuccess(this);
    }
    return orElse();
  }
}

abstract class FetchingBookmarkedQuestionsSuccess<T>
    implements QuestionsState<T> {
  const factory FetchingBookmarkedQuestionsSuccess(
          {required final ListQuestionsResponse bookmarkedQuestions}) =
      _$FetchingBookmarkedQuestionsSuccessImpl<T>;

  ListQuestionsResponse get bookmarkedQuestions;

  /// Create a copy of QuestionsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchingBookmarkedQuestionsSuccessImplCopyWith<T,
          _$FetchingBookmarkedQuestionsSuccessImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchingBookmarkedQuestionsErrorImplCopyWith<T, $Res> {
  factory _$$FetchingBookmarkedQuestionsErrorImplCopyWith(
          _$FetchingBookmarkedQuestionsErrorImpl<T> value,
          $Res Function(_$FetchingBookmarkedQuestionsErrorImpl<T>) then) =
      __$$FetchingBookmarkedQuestionsErrorImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({HttpError error});
}

/// @nodoc
class __$$FetchingBookmarkedQuestionsErrorImplCopyWithImpl<T, $Res>
    extends _$QuestionsStateCopyWithImpl<T, $Res,
        _$FetchingBookmarkedQuestionsErrorImpl<T>>
    implements _$$FetchingBookmarkedQuestionsErrorImplCopyWith<T, $Res> {
  __$$FetchingBookmarkedQuestionsErrorImplCopyWithImpl(
      _$FetchingBookmarkedQuestionsErrorImpl<T> _value,
      $Res Function(_$FetchingBookmarkedQuestionsErrorImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of QuestionsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$FetchingBookmarkedQuestionsErrorImpl<T>(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as HttpError,
    ));
  }
}

/// @nodoc

class _$FetchingBookmarkedQuestionsErrorImpl<T>
    implements FetchingBookmarkedQuestionsError<T> {
  const _$FetchingBookmarkedQuestionsErrorImpl({required this.error});

  @override
  final HttpError error;

  @override
  String toString() {
    return 'QuestionsState<$T>.fetchingBookmarkedQuestionsError(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchingBookmarkedQuestionsErrorImpl<T> &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of QuestionsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchingBookmarkedQuestionsErrorImplCopyWith<T,
          _$FetchingBookmarkedQuestionsErrorImpl<T>>
      get copyWith => __$$FetchingBookmarkedQuestionsErrorImplCopyWithImpl<T,
          _$FetchingBookmarkedQuestionsErrorImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchingQuestionsList,
    required TResult Function(T questions) fetchingQuestionsListSuccess,
    required TResult Function(HttpError error) fetchingQuestionsListError,
    required TResult Function() retrievingQuestionById,
    required TResult Function(Question question) retrievingQuestionSuccess,
    required TResult Function(HttpError error) retrievingQuestionError,
    required TResult Function() downloadingQuestion,
    required TResult Function(
            String message, List<Question> downloadedQuestions)
        downloadingQuestionSuccess,
    required TResult Function() questionDeletedSuccess,
    required TResult Function(Question question) addBookmarkSuccess,
    required TResult Function(Question question) removeBookmarkSuccess,
    required TResult Function() fetchingBookmarkedQuestions,
    required TResult Function(ListQuestionsResponse bookmarkedQuestions)
        fetchingBookmarkedQuestionsSuccess,
    required TResult Function(HttpError error) fetchingBookmarkedQuestionsError,
    required TResult Function() refreshedDownloads,
    required TResult Function(HttpError error) questionsError,
  }) {
    return fetchingBookmarkedQuestionsError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchingQuestionsList,
    TResult? Function(T questions)? fetchingQuestionsListSuccess,
    TResult? Function(HttpError error)? fetchingQuestionsListError,
    TResult? Function()? retrievingQuestionById,
    TResult? Function(Question question)? retrievingQuestionSuccess,
    TResult? Function(HttpError error)? retrievingQuestionError,
    TResult? Function()? downloadingQuestion,
    TResult? Function(String message, List<Question> downloadedQuestions)?
        downloadingQuestionSuccess,
    TResult? Function()? questionDeletedSuccess,
    TResult? Function(Question question)? addBookmarkSuccess,
    TResult? Function(Question question)? removeBookmarkSuccess,
    TResult? Function()? fetchingBookmarkedQuestions,
    TResult? Function(ListQuestionsResponse bookmarkedQuestions)?
        fetchingBookmarkedQuestionsSuccess,
    TResult? Function(HttpError error)? fetchingBookmarkedQuestionsError,
    TResult? Function()? refreshedDownloads,
    TResult? Function(HttpError error)? questionsError,
  }) {
    return fetchingBookmarkedQuestionsError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingQuestionsList,
    TResult Function(T questions)? fetchingQuestionsListSuccess,
    TResult Function(HttpError error)? fetchingQuestionsListError,
    TResult Function()? retrievingQuestionById,
    TResult Function(Question question)? retrievingQuestionSuccess,
    TResult Function(HttpError error)? retrievingQuestionError,
    TResult Function()? downloadingQuestion,
    TResult Function(String message, List<Question> downloadedQuestions)?
        downloadingQuestionSuccess,
    TResult Function()? questionDeletedSuccess,
    TResult Function(Question question)? addBookmarkSuccess,
    TResult Function(Question question)? removeBookmarkSuccess,
    TResult Function()? fetchingBookmarkedQuestions,
    TResult Function(ListQuestionsResponse bookmarkedQuestions)?
        fetchingBookmarkedQuestionsSuccess,
    TResult Function(HttpError error)? fetchingBookmarkedQuestionsError,
    TResult Function()? refreshedDownloads,
    TResult Function(HttpError error)? questionsError,
    required TResult orElse(),
  }) {
    if (fetchingBookmarkedQuestionsError != null) {
      return fetchingBookmarkedQuestionsError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QuestionsInitial<T> value) initial,
    required TResult Function(FetchingQuestionsList<T> value)
        fetchingQuestionsList,
    required TResult Function(FetchingQuestionsListSuccess<T> value)
        fetchingQuestionsListSuccess,
    required TResult Function(FetchingQuestionsListError<T> value)
        fetchingQuestionsListError,
    required TResult Function(RetrievingQuestionById<T> value)
        retrievingQuestionById,
    required TResult Function(RetrievingQuestionSuccess<T> value)
        retrievingQuestionSuccess,
    required TResult Function(RetrievingQuestionError<T> value)
        retrievingQuestionError,
    required TResult Function(DownloadingQuestion<T> value) downloadingQuestion,
    required TResult Function(DownloadingQuestionSuccess<T> value)
        downloadingQuestionSuccess,
    required TResult Function(QuestionDeletedSuccess<T> value)
        questionDeletedSuccess,
    required TResult Function(AddBookmarkSuccess<T> value) addBookmarkSuccess,
    required TResult Function(RemoveBookmarkSuccess<T> value)
        removeBookmarkSuccess,
    required TResult Function(FetchingBookmarkedQuestions<T> value)
        fetchingBookmarkedQuestions,
    required TResult Function(FetchingBookmarkedQuestionsSuccess<T> value)
        fetchingBookmarkedQuestionsSuccess,
    required TResult Function(FetchingBookmarkedQuestionsError<T> value)
        fetchingBookmarkedQuestionsError,
    required TResult Function(RefreshedDownloads<T> value) refreshedDownloads,
    required TResult Function(QuestionsError<T> value) questionsError,
  }) {
    return fetchingBookmarkedQuestionsError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QuestionsInitial<T> value)? initial,
    TResult? Function(FetchingQuestionsList<T> value)? fetchingQuestionsList,
    TResult? Function(FetchingQuestionsListSuccess<T> value)?
        fetchingQuestionsListSuccess,
    TResult? Function(FetchingQuestionsListError<T> value)?
        fetchingQuestionsListError,
    TResult? Function(RetrievingQuestionById<T> value)? retrievingQuestionById,
    TResult? Function(RetrievingQuestionSuccess<T> value)?
        retrievingQuestionSuccess,
    TResult? Function(RetrievingQuestionError<T> value)?
        retrievingQuestionError,
    TResult? Function(DownloadingQuestion<T> value)? downloadingQuestion,
    TResult? Function(DownloadingQuestionSuccess<T> value)?
        downloadingQuestionSuccess,
    TResult? Function(QuestionDeletedSuccess<T> value)? questionDeletedSuccess,
    TResult? Function(AddBookmarkSuccess<T> value)? addBookmarkSuccess,
    TResult? Function(RemoveBookmarkSuccess<T> value)? removeBookmarkSuccess,
    TResult? Function(FetchingBookmarkedQuestions<T> value)?
        fetchingBookmarkedQuestions,
    TResult? Function(FetchingBookmarkedQuestionsSuccess<T> value)?
        fetchingBookmarkedQuestionsSuccess,
    TResult? Function(FetchingBookmarkedQuestionsError<T> value)?
        fetchingBookmarkedQuestionsError,
    TResult? Function(RefreshedDownloads<T> value)? refreshedDownloads,
    TResult? Function(QuestionsError<T> value)? questionsError,
  }) {
    return fetchingBookmarkedQuestionsError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QuestionsInitial<T> value)? initial,
    TResult Function(FetchingQuestionsList<T> value)? fetchingQuestionsList,
    TResult Function(FetchingQuestionsListSuccess<T> value)?
        fetchingQuestionsListSuccess,
    TResult Function(FetchingQuestionsListError<T> value)?
        fetchingQuestionsListError,
    TResult Function(RetrievingQuestionById<T> value)? retrievingQuestionById,
    TResult Function(RetrievingQuestionSuccess<T> value)?
        retrievingQuestionSuccess,
    TResult Function(RetrievingQuestionError<T> value)? retrievingQuestionError,
    TResult Function(DownloadingQuestion<T> value)? downloadingQuestion,
    TResult Function(DownloadingQuestionSuccess<T> value)?
        downloadingQuestionSuccess,
    TResult Function(QuestionDeletedSuccess<T> value)? questionDeletedSuccess,
    TResult Function(AddBookmarkSuccess<T> value)? addBookmarkSuccess,
    TResult Function(RemoveBookmarkSuccess<T> value)? removeBookmarkSuccess,
    TResult Function(FetchingBookmarkedQuestions<T> value)?
        fetchingBookmarkedQuestions,
    TResult Function(FetchingBookmarkedQuestionsSuccess<T> value)?
        fetchingBookmarkedQuestionsSuccess,
    TResult Function(FetchingBookmarkedQuestionsError<T> value)?
        fetchingBookmarkedQuestionsError,
    TResult Function(RefreshedDownloads<T> value)? refreshedDownloads,
    TResult Function(QuestionsError<T> value)? questionsError,
    required TResult orElse(),
  }) {
    if (fetchingBookmarkedQuestionsError != null) {
      return fetchingBookmarkedQuestionsError(this);
    }
    return orElse();
  }
}

abstract class FetchingBookmarkedQuestionsError<T>
    implements QuestionsState<T> {
  const factory FetchingBookmarkedQuestionsError(
          {required final HttpError error}) =
      _$FetchingBookmarkedQuestionsErrorImpl<T>;

  HttpError get error;

  /// Create a copy of QuestionsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchingBookmarkedQuestionsErrorImplCopyWith<T,
          _$FetchingBookmarkedQuestionsErrorImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RefreshedDownloadsImplCopyWith<T, $Res> {
  factory _$$RefreshedDownloadsImplCopyWith(_$RefreshedDownloadsImpl<T> value,
          $Res Function(_$RefreshedDownloadsImpl<T>) then) =
      __$$RefreshedDownloadsImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$RefreshedDownloadsImplCopyWithImpl<T, $Res>
    extends _$QuestionsStateCopyWithImpl<T, $Res, _$RefreshedDownloadsImpl<T>>
    implements _$$RefreshedDownloadsImplCopyWith<T, $Res> {
  __$$RefreshedDownloadsImplCopyWithImpl(_$RefreshedDownloadsImpl<T> _value,
      $Res Function(_$RefreshedDownloadsImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of QuestionsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$RefreshedDownloadsImpl<T> implements RefreshedDownloads<T> {
  const _$RefreshedDownloadsImpl();

  @override
  String toString() {
    return 'QuestionsState<$T>.refreshedDownloads()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RefreshedDownloadsImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchingQuestionsList,
    required TResult Function(T questions) fetchingQuestionsListSuccess,
    required TResult Function(HttpError error) fetchingQuestionsListError,
    required TResult Function() retrievingQuestionById,
    required TResult Function(Question question) retrievingQuestionSuccess,
    required TResult Function(HttpError error) retrievingQuestionError,
    required TResult Function() downloadingQuestion,
    required TResult Function(
            String message, List<Question> downloadedQuestions)
        downloadingQuestionSuccess,
    required TResult Function() questionDeletedSuccess,
    required TResult Function(Question question) addBookmarkSuccess,
    required TResult Function(Question question) removeBookmarkSuccess,
    required TResult Function() fetchingBookmarkedQuestions,
    required TResult Function(ListQuestionsResponse bookmarkedQuestions)
        fetchingBookmarkedQuestionsSuccess,
    required TResult Function(HttpError error) fetchingBookmarkedQuestionsError,
    required TResult Function() refreshedDownloads,
    required TResult Function(HttpError error) questionsError,
  }) {
    return refreshedDownloads();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchingQuestionsList,
    TResult? Function(T questions)? fetchingQuestionsListSuccess,
    TResult? Function(HttpError error)? fetchingQuestionsListError,
    TResult? Function()? retrievingQuestionById,
    TResult? Function(Question question)? retrievingQuestionSuccess,
    TResult? Function(HttpError error)? retrievingQuestionError,
    TResult? Function()? downloadingQuestion,
    TResult? Function(String message, List<Question> downloadedQuestions)?
        downloadingQuestionSuccess,
    TResult? Function()? questionDeletedSuccess,
    TResult? Function(Question question)? addBookmarkSuccess,
    TResult? Function(Question question)? removeBookmarkSuccess,
    TResult? Function()? fetchingBookmarkedQuestions,
    TResult? Function(ListQuestionsResponse bookmarkedQuestions)?
        fetchingBookmarkedQuestionsSuccess,
    TResult? Function(HttpError error)? fetchingBookmarkedQuestionsError,
    TResult? Function()? refreshedDownloads,
    TResult? Function(HttpError error)? questionsError,
  }) {
    return refreshedDownloads?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingQuestionsList,
    TResult Function(T questions)? fetchingQuestionsListSuccess,
    TResult Function(HttpError error)? fetchingQuestionsListError,
    TResult Function()? retrievingQuestionById,
    TResult Function(Question question)? retrievingQuestionSuccess,
    TResult Function(HttpError error)? retrievingQuestionError,
    TResult Function()? downloadingQuestion,
    TResult Function(String message, List<Question> downloadedQuestions)?
        downloadingQuestionSuccess,
    TResult Function()? questionDeletedSuccess,
    TResult Function(Question question)? addBookmarkSuccess,
    TResult Function(Question question)? removeBookmarkSuccess,
    TResult Function()? fetchingBookmarkedQuestions,
    TResult Function(ListQuestionsResponse bookmarkedQuestions)?
        fetchingBookmarkedQuestionsSuccess,
    TResult Function(HttpError error)? fetchingBookmarkedQuestionsError,
    TResult Function()? refreshedDownloads,
    TResult Function(HttpError error)? questionsError,
    required TResult orElse(),
  }) {
    if (refreshedDownloads != null) {
      return refreshedDownloads();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QuestionsInitial<T> value) initial,
    required TResult Function(FetchingQuestionsList<T> value)
        fetchingQuestionsList,
    required TResult Function(FetchingQuestionsListSuccess<T> value)
        fetchingQuestionsListSuccess,
    required TResult Function(FetchingQuestionsListError<T> value)
        fetchingQuestionsListError,
    required TResult Function(RetrievingQuestionById<T> value)
        retrievingQuestionById,
    required TResult Function(RetrievingQuestionSuccess<T> value)
        retrievingQuestionSuccess,
    required TResult Function(RetrievingQuestionError<T> value)
        retrievingQuestionError,
    required TResult Function(DownloadingQuestion<T> value) downloadingQuestion,
    required TResult Function(DownloadingQuestionSuccess<T> value)
        downloadingQuestionSuccess,
    required TResult Function(QuestionDeletedSuccess<T> value)
        questionDeletedSuccess,
    required TResult Function(AddBookmarkSuccess<T> value) addBookmarkSuccess,
    required TResult Function(RemoveBookmarkSuccess<T> value)
        removeBookmarkSuccess,
    required TResult Function(FetchingBookmarkedQuestions<T> value)
        fetchingBookmarkedQuestions,
    required TResult Function(FetchingBookmarkedQuestionsSuccess<T> value)
        fetchingBookmarkedQuestionsSuccess,
    required TResult Function(FetchingBookmarkedQuestionsError<T> value)
        fetchingBookmarkedQuestionsError,
    required TResult Function(RefreshedDownloads<T> value) refreshedDownloads,
    required TResult Function(QuestionsError<T> value) questionsError,
  }) {
    return refreshedDownloads(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QuestionsInitial<T> value)? initial,
    TResult? Function(FetchingQuestionsList<T> value)? fetchingQuestionsList,
    TResult? Function(FetchingQuestionsListSuccess<T> value)?
        fetchingQuestionsListSuccess,
    TResult? Function(FetchingQuestionsListError<T> value)?
        fetchingQuestionsListError,
    TResult? Function(RetrievingQuestionById<T> value)? retrievingQuestionById,
    TResult? Function(RetrievingQuestionSuccess<T> value)?
        retrievingQuestionSuccess,
    TResult? Function(RetrievingQuestionError<T> value)?
        retrievingQuestionError,
    TResult? Function(DownloadingQuestion<T> value)? downloadingQuestion,
    TResult? Function(DownloadingQuestionSuccess<T> value)?
        downloadingQuestionSuccess,
    TResult? Function(QuestionDeletedSuccess<T> value)? questionDeletedSuccess,
    TResult? Function(AddBookmarkSuccess<T> value)? addBookmarkSuccess,
    TResult? Function(RemoveBookmarkSuccess<T> value)? removeBookmarkSuccess,
    TResult? Function(FetchingBookmarkedQuestions<T> value)?
        fetchingBookmarkedQuestions,
    TResult? Function(FetchingBookmarkedQuestionsSuccess<T> value)?
        fetchingBookmarkedQuestionsSuccess,
    TResult? Function(FetchingBookmarkedQuestionsError<T> value)?
        fetchingBookmarkedQuestionsError,
    TResult? Function(RefreshedDownloads<T> value)? refreshedDownloads,
    TResult? Function(QuestionsError<T> value)? questionsError,
  }) {
    return refreshedDownloads?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QuestionsInitial<T> value)? initial,
    TResult Function(FetchingQuestionsList<T> value)? fetchingQuestionsList,
    TResult Function(FetchingQuestionsListSuccess<T> value)?
        fetchingQuestionsListSuccess,
    TResult Function(FetchingQuestionsListError<T> value)?
        fetchingQuestionsListError,
    TResult Function(RetrievingQuestionById<T> value)? retrievingQuestionById,
    TResult Function(RetrievingQuestionSuccess<T> value)?
        retrievingQuestionSuccess,
    TResult Function(RetrievingQuestionError<T> value)? retrievingQuestionError,
    TResult Function(DownloadingQuestion<T> value)? downloadingQuestion,
    TResult Function(DownloadingQuestionSuccess<T> value)?
        downloadingQuestionSuccess,
    TResult Function(QuestionDeletedSuccess<T> value)? questionDeletedSuccess,
    TResult Function(AddBookmarkSuccess<T> value)? addBookmarkSuccess,
    TResult Function(RemoveBookmarkSuccess<T> value)? removeBookmarkSuccess,
    TResult Function(FetchingBookmarkedQuestions<T> value)?
        fetchingBookmarkedQuestions,
    TResult Function(FetchingBookmarkedQuestionsSuccess<T> value)?
        fetchingBookmarkedQuestionsSuccess,
    TResult Function(FetchingBookmarkedQuestionsError<T> value)?
        fetchingBookmarkedQuestionsError,
    TResult Function(RefreshedDownloads<T> value)? refreshedDownloads,
    TResult Function(QuestionsError<T> value)? questionsError,
    required TResult orElse(),
  }) {
    if (refreshedDownloads != null) {
      return refreshedDownloads(this);
    }
    return orElse();
  }
}

abstract class RefreshedDownloads<T> implements QuestionsState<T> {
  const factory RefreshedDownloads() = _$RefreshedDownloadsImpl<T>;
}

/// @nodoc
abstract class _$$QuestionsErrorImplCopyWith<T, $Res> {
  factory _$$QuestionsErrorImplCopyWith(_$QuestionsErrorImpl<T> value,
          $Res Function(_$QuestionsErrorImpl<T>) then) =
      __$$QuestionsErrorImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({HttpError error});
}

/// @nodoc
class __$$QuestionsErrorImplCopyWithImpl<T, $Res>
    extends _$QuestionsStateCopyWithImpl<T, $Res, _$QuestionsErrorImpl<T>>
    implements _$$QuestionsErrorImplCopyWith<T, $Res> {
  __$$QuestionsErrorImplCopyWithImpl(_$QuestionsErrorImpl<T> _value,
      $Res Function(_$QuestionsErrorImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of QuestionsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$QuestionsErrorImpl<T>(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as HttpError,
    ));
  }
}

/// @nodoc

class _$QuestionsErrorImpl<T> implements QuestionsError<T> {
  const _$QuestionsErrorImpl({required this.error});

  @override
  final HttpError error;

  @override
  String toString() {
    return 'QuestionsState<$T>.questionsError(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuestionsErrorImpl<T> &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of QuestionsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$QuestionsErrorImplCopyWith<T, _$QuestionsErrorImpl<T>> get copyWith =>
      __$$QuestionsErrorImplCopyWithImpl<T, _$QuestionsErrorImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchingQuestionsList,
    required TResult Function(T questions) fetchingQuestionsListSuccess,
    required TResult Function(HttpError error) fetchingQuestionsListError,
    required TResult Function() retrievingQuestionById,
    required TResult Function(Question question) retrievingQuestionSuccess,
    required TResult Function(HttpError error) retrievingQuestionError,
    required TResult Function() downloadingQuestion,
    required TResult Function(
            String message, List<Question> downloadedQuestions)
        downloadingQuestionSuccess,
    required TResult Function() questionDeletedSuccess,
    required TResult Function(Question question) addBookmarkSuccess,
    required TResult Function(Question question) removeBookmarkSuccess,
    required TResult Function() fetchingBookmarkedQuestions,
    required TResult Function(ListQuestionsResponse bookmarkedQuestions)
        fetchingBookmarkedQuestionsSuccess,
    required TResult Function(HttpError error) fetchingBookmarkedQuestionsError,
    required TResult Function() refreshedDownloads,
    required TResult Function(HttpError error) questionsError,
  }) {
    return questionsError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchingQuestionsList,
    TResult? Function(T questions)? fetchingQuestionsListSuccess,
    TResult? Function(HttpError error)? fetchingQuestionsListError,
    TResult? Function()? retrievingQuestionById,
    TResult? Function(Question question)? retrievingQuestionSuccess,
    TResult? Function(HttpError error)? retrievingQuestionError,
    TResult? Function()? downloadingQuestion,
    TResult? Function(String message, List<Question> downloadedQuestions)?
        downloadingQuestionSuccess,
    TResult? Function()? questionDeletedSuccess,
    TResult? Function(Question question)? addBookmarkSuccess,
    TResult? Function(Question question)? removeBookmarkSuccess,
    TResult? Function()? fetchingBookmarkedQuestions,
    TResult? Function(ListQuestionsResponse bookmarkedQuestions)?
        fetchingBookmarkedQuestionsSuccess,
    TResult? Function(HttpError error)? fetchingBookmarkedQuestionsError,
    TResult? Function()? refreshedDownloads,
    TResult? Function(HttpError error)? questionsError,
  }) {
    return questionsError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingQuestionsList,
    TResult Function(T questions)? fetchingQuestionsListSuccess,
    TResult Function(HttpError error)? fetchingQuestionsListError,
    TResult Function()? retrievingQuestionById,
    TResult Function(Question question)? retrievingQuestionSuccess,
    TResult Function(HttpError error)? retrievingQuestionError,
    TResult Function()? downloadingQuestion,
    TResult Function(String message, List<Question> downloadedQuestions)?
        downloadingQuestionSuccess,
    TResult Function()? questionDeletedSuccess,
    TResult Function(Question question)? addBookmarkSuccess,
    TResult Function(Question question)? removeBookmarkSuccess,
    TResult Function()? fetchingBookmarkedQuestions,
    TResult Function(ListQuestionsResponse bookmarkedQuestions)?
        fetchingBookmarkedQuestionsSuccess,
    TResult Function(HttpError error)? fetchingBookmarkedQuestionsError,
    TResult Function()? refreshedDownloads,
    TResult Function(HttpError error)? questionsError,
    required TResult orElse(),
  }) {
    if (questionsError != null) {
      return questionsError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QuestionsInitial<T> value) initial,
    required TResult Function(FetchingQuestionsList<T> value)
        fetchingQuestionsList,
    required TResult Function(FetchingQuestionsListSuccess<T> value)
        fetchingQuestionsListSuccess,
    required TResult Function(FetchingQuestionsListError<T> value)
        fetchingQuestionsListError,
    required TResult Function(RetrievingQuestionById<T> value)
        retrievingQuestionById,
    required TResult Function(RetrievingQuestionSuccess<T> value)
        retrievingQuestionSuccess,
    required TResult Function(RetrievingQuestionError<T> value)
        retrievingQuestionError,
    required TResult Function(DownloadingQuestion<T> value) downloadingQuestion,
    required TResult Function(DownloadingQuestionSuccess<T> value)
        downloadingQuestionSuccess,
    required TResult Function(QuestionDeletedSuccess<T> value)
        questionDeletedSuccess,
    required TResult Function(AddBookmarkSuccess<T> value) addBookmarkSuccess,
    required TResult Function(RemoveBookmarkSuccess<T> value)
        removeBookmarkSuccess,
    required TResult Function(FetchingBookmarkedQuestions<T> value)
        fetchingBookmarkedQuestions,
    required TResult Function(FetchingBookmarkedQuestionsSuccess<T> value)
        fetchingBookmarkedQuestionsSuccess,
    required TResult Function(FetchingBookmarkedQuestionsError<T> value)
        fetchingBookmarkedQuestionsError,
    required TResult Function(RefreshedDownloads<T> value) refreshedDownloads,
    required TResult Function(QuestionsError<T> value) questionsError,
  }) {
    return questionsError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QuestionsInitial<T> value)? initial,
    TResult? Function(FetchingQuestionsList<T> value)? fetchingQuestionsList,
    TResult? Function(FetchingQuestionsListSuccess<T> value)?
        fetchingQuestionsListSuccess,
    TResult? Function(FetchingQuestionsListError<T> value)?
        fetchingQuestionsListError,
    TResult? Function(RetrievingQuestionById<T> value)? retrievingQuestionById,
    TResult? Function(RetrievingQuestionSuccess<T> value)?
        retrievingQuestionSuccess,
    TResult? Function(RetrievingQuestionError<T> value)?
        retrievingQuestionError,
    TResult? Function(DownloadingQuestion<T> value)? downloadingQuestion,
    TResult? Function(DownloadingQuestionSuccess<T> value)?
        downloadingQuestionSuccess,
    TResult? Function(QuestionDeletedSuccess<T> value)? questionDeletedSuccess,
    TResult? Function(AddBookmarkSuccess<T> value)? addBookmarkSuccess,
    TResult? Function(RemoveBookmarkSuccess<T> value)? removeBookmarkSuccess,
    TResult? Function(FetchingBookmarkedQuestions<T> value)?
        fetchingBookmarkedQuestions,
    TResult? Function(FetchingBookmarkedQuestionsSuccess<T> value)?
        fetchingBookmarkedQuestionsSuccess,
    TResult? Function(FetchingBookmarkedQuestionsError<T> value)?
        fetchingBookmarkedQuestionsError,
    TResult? Function(RefreshedDownloads<T> value)? refreshedDownloads,
    TResult? Function(QuestionsError<T> value)? questionsError,
  }) {
    return questionsError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QuestionsInitial<T> value)? initial,
    TResult Function(FetchingQuestionsList<T> value)? fetchingQuestionsList,
    TResult Function(FetchingQuestionsListSuccess<T> value)?
        fetchingQuestionsListSuccess,
    TResult Function(FetchingQuestionsListError<T> value)?
        fetchingQuestionsListError,
    TResult Function(RetrievingQuestionById<T> value)? retrievingQuestionById,
    TResult Function(RetrievingQuestionSuccess<T> value)?
        retrievingQuestionSuccess,
    TResult Function(RetrievingQuestionError<T> value)? retrievingQuestionError,
    TResult Function(DownloadingQuestion<T> value)? downloadingQuestion,
    TResult Function(DownloadingQuestionSuccess<T> value)?
        downloadingQuestionSuccess,
    TResult Function(QuestionDeletedSuccess<T> value)? questionDeletedSuccess,
    TResult Function(AddBookmarkSuccess<T> value)? addBookmarkSuccess,
    TResult Function(RemoveBookmarkSuccess<T> value)? removeBookmarkSuccess,
    TResult Function(FetchingBookmarkedQuestions<T> value)?
        fetchingBookmarkedQuestions,
    TResult Function(FetchingBookmarkedQuestionsSuccess<T> value)?
        fetchingBookmarkedQuestionsSuccess,
    TResult Function(FetchingBookmarkedQuestionsError<T> value)?
        fetchingBookmarkedQuestionsError,
    TResult Function(RefreshedDownloads<T> value)? refreshedDownloads,
    TResult Function(QuestionsError<T> value)? questionsError,
    required TResult orElse(),
  }) {
    if (questionsError != null) {
      return questionsError(this);
    }
    return orElse();
  }
}

abstract class QuestionsError<T> implements QuestionsState<T> {
  const factory QuestionsError({required final HttpError error}) =
      _$QuestionsErrorImpl<T>;

  HttpError get error;

  /// Create a copy of QuestionsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QuestionsErrorImplCopyWith<T, _$QuestionsErrorImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
