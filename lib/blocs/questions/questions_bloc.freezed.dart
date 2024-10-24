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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
}

/// @nodoc
abstract class _$$FetchQuestionsListCopyWith<$Res> {
  factory _$$FetchQuestionsListCopyWith(_$FetchQuestionsList value,
          $Res Function(_$FetchQuestionsList) then) =
      __$$FetchQuestionsListCopyWithImpl<$Res>;
  @useResult
  $Res call({String level, String? query, int? limit, int? offset});
}

/// @nodoc
class __$$FetchQuestionsListCopyWithImpl<$Res>
    extends _$QuestionsEventCopyWithImpl<$Res, _$FetchQuestionsList>
    implements _$$FetchQuestionsListCopyWith<$Res> {
  __$$FetchQuestionsListCopyWithImpl(
      _$FetchQuestionsList _value, $Res Function(_$FetchQuestionsList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? level = null,
    Object? query = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_$FetchQuestionsList(
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

class _$FetchQuestionsList implements FetchQuestionsList {
  const _$FetchQuestionsList(
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchQuestionsList &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @override
  int get hashCode => Object.hash(runtimeType, level, query, limit, offset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchQuestionsListCopyWith<_$FetchQuestionsList> get copyWith =>
      __$$FetchQuestionsListCopyWithImpl<_$FetchQuestionsList>(
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
      final int? offset}) = _$FetchQuestionsList;

  String get level;
  String? get query;
  int? get limit;
  int? get offset;
  @JsonKey(ignore: true)
  _$$FetchQuestionsListCopyWith<_$FetchQuestionsList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RetrieveQuestionByIdCopyWith<$Res> {
  factory _$$RetrieveQuestionByIdCopyWith(_$RetrieveQuestionById value,
          $Res Function(_$RetrieveQuestionById) then) =
      __$$RetrieveQuestionByIdCopyWithImpl<$Res>;
  @useResult
  $Res call({String questionId});
}

/// @nodoc
class __$$RetrieveQuestionByIdCopyWithImpl<$Res>
    extends _$QuestionsEventCopyWithImpl<$Res, _$RetrieveQuestionById>
    implements _$$RetrieveQuestionByIdCopyWith<$Res> {
  __$$RetrieveQuestionByIdCopyWithImpl(_$RetrieveQuestionById _value,
      $Res Function(_$RetrieveQuestionById) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? questionId = null,
  }) {
    return _then(_$RetrieveQuestionById(
      questionId: null == questionId
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RetrieveQuestionById implements RetrieveQuestionById {
  const _$RetrieveQuestionById({required this.questionId});

  @override
  final String questionId;

  @override
  String toString() {
    return 'QuestionsEvent.retrieveQuestionById(questionId: $questionId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RetrieveQuestionById &&
            (identical(other.questionId, questionId) ||
                other.questionId == questionId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, questionId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RetrieveQuestionByIdCopyWith<_$RetrieveQuestionById> get copyWith =>
      __$$RetrieveQuestionByIdCopyWithImpl<_$RetrieveQuestionById>(
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
      _$RetrieveQuestionById;

  String get questionId;
  @JsonKey(ignore: true)
  _$$RetrieveQuestionByIdCopyWith<_$RetrieveQuestionById> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddBookmarkQuestionCopyWith<$Res> {
  factory _$$AddBookmarkQuestionCopyWith(_$AddBookmarkQuestion value,
          $Res Function(_$AddBookmarkQuestion) then) =
      __$$AddBookmarkQuestionCopyWithImpl<$Res>;
  @useResult
  $Res call({String questionId});
}

/// @nodoc
class __$$AddBookmarkQuestionCopyWithImpl<$Res>
    extends _$QuestionsEventCopyWithImpl<$Res, _$AddBookmarkQuestion>
    implements _$$AddBookmarkQuestionCopyWith<$Res> {
  __$$AddBookmarkQuestionCopyWithImpl(
      _$AddBookmarkQuestion _value, $Res Function(_$AddBookmarkQuestion) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? questionId = null,
  }) {
    return _then(_$AddBookmarkQuestion(
      questionId: null == questionId
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddBookmarkQuestion implements AddBookmarkQuestion {
  const _$AddBookmarkQuestion({required this.questionId});

  @override
  final String questionId;

  @override
  String toString() {
    return 'QuestionsEvent.addBookmarkQuestion(questionId: $questionId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddBookmarkQuestion &&
            (identical(other.questionId, questionId) ||
                other.questionId == questionId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, questionId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddBookmarkQuestionCopyWith<_$AddBookmarkQuestion> get copyWith =>
      __$$AddBookmarkQuestionCopyWithImpl<_$AddBookmarkQuestion>(
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
      _$AddBookmarkQuestion;

  String get questionId;
  @JsonKey(ignore: true)
  _$$AddBookmarkQuestionCopyWith<_$AddBookmarkQuestion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoveBookmarkQuestionCopyWith<$Res> {
  factory _$$RemoveBookmarkQuestionCopyWith(_$RemoveBookmarkQuestion value,
          $Res Function(_$RemoveBookmarkQuestion) then) =
      __$$RemoveBookmarkQuestionCopyWithImpl<$Res>;
  @useResult
  $Res call({String questionId});
}

/// @nodoc
class __$$RemoveBookmarkQuestionCopyWithImpl<$Res>
    extends _$QuestionsEventCopyWithImpl<$Res, _$RemoveBookmarkQuestion>
    implements _$$RemoveBookmarkQuestionCopyWith<$Res> {
  __$$RemoveBookmarkQuestionCopyWithImpl(_$RemoveBookmarkQuestion _value,
      $Res Function(_$RemoveBookmarkQuestion) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? questionId = null,
  }) {
    return _then(_$RemoveBookmarkQuestion(
      questionId: null == questionId
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RemoveBookmarkQuestion implements RemoveBookmarkQuestion {
  const _$RemoveBookmarkQuestion({required this.questionId});

  @override
  final String questionId;

  @override
  String toString() {
    return 'QuestionsEvent.removeBookmarkQuestion(questionId: $questionId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveBookmarkQuestion &&
            (identical(other.questionId, questionId) ||
                other.questionId == questionId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, questionId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveBookmarkQuestionCopyWith<_$RemoveBookmarkQuestion> get copyWith =>
      __$$RemoveBookmarkQuestionCopyWithImpl<_$RemoveBookmarkQuestion>(
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
      _$RemoveBookmarkQuestion;

  String get questionId;
  @JsonKey(ignore: true)
  _$$RemoveBookmarkQuestionCopyWith<_$RemoveBookmarkQuestion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DownloadQuestionCopyWith<$Res> {
  factory _$$DownloadQuestionCopyWith(
          _$DownloadQuestion value, $Res Function(_$DownloadQuestion) then) =
      __$$DownloadQuestionCopyWithImpl<$Res>;
  @useResult
  $Res call({Question question});
}

/// @nodoc
class __$$DownloadQuestionCopyWithImpl<$Res>
    extends _$QuestionsEventCopyWithImpl<$Res, _$DownloadQuestion>
    implements _$$DownloadQuestionCopyWith<$Res> {
  __$$DownloadQuestionCopyWithImpl(
      _$DownloadQuestion _value, $Res Function(_$DownloadQuestion) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? question = null,
  }) {
    return _then(_$DownloadQuestion(
      question: null == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as Question,
    ));
  }
}

/// @nodoc

class _$DownloadQuestion implements DownloadQuestion {
  const _$DownloadQuestion({required this.question});

  @override
  final Question question;

  @override
  String toString() {
    return 'QuestionsEvent.downloadQuestion(question: $question)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DownloadQuestion &&
            (identical(other.question, question) ||
                other.question == question));
  }

  @override
  int get hashCode => Object.hash(runtimeType, question);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DownloadQuestionCopyWith<_$DownloadQuestion> get copyWith =>
      __$$DownloadQuestionCopyWithImpl<_$DownloadQuestion>(this, _$identity);

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
      _$DownloadQuestion;

  Question get question;
  @JsonKey(ignore: true)
  _$$DownloadQuestionCopyWith<_$DownloadQuestion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteQuestionCopyWith<$Res> {
  factory _$$DeleteQuestionCopyWith(
          _$DeleteQuestion value, $Res Function(_$DeleteQuestion) then) =
      __$$DeleteQuestionCopyWithImpl<$Res>;
  @useResult
  $Res call({Question question});
}

/// @nodoc
class __$$DeleteQuestionCopyWithImpl<$Res>
    extends _$QuestionsEventCopyWithImpl<$Res, _$DeleteQuestion>
    implements _$$DeleteQuestionCopyWith<$Res> {
  __$$DeleteQuestionCopyWithImpl(
      _$DeleteQuestion _value, $Res Function(_$DeleteQuestion) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? question = null,
  }) {
    return _then(_$DeleteQuestion(
      question: null == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as Question,
    ));
  }
}

/// @nodoc

class _$DeleteQuestion implements DeleteQuestion {
  const _$DeleteQuestion({required this.question});

  @override
  final Question question;

  @override
  String toString() {
    return 'QuestionsEvent.deleteQuestion(question: $question)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteQuestion &&
            (identical(other.question, question) ||
                other.question == question));
  }

  @override
  int get hashCode => Object.hash(runtimeType, question);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteQuestionCopyWith<_$DeleteQuestion> get copyWith =>
      __$$DeleteQuestionCopyWithImpl<_$DeleteQuestion>(this, _$identity);

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
      _$DeleteQuestion;

  Question get question;
  @JsonKey(ignore: true)
  _$$DeleteQuestionCopyWith<_$DeleteQuestion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchBookmarksCopyWith<$Res> {
  factory _$$FetchBookmarksCopyWith(
          _$FetchBookmarks value, $Res Function(_$FetchBookmarks) then) =
      __$$FetchBookmarksCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchBookmarksCopyWithImpl<$Res>
    extends _$QuestionsEventCopyWithImpl<$Res, _$FetchBookmarks>
    implements _$$FetchBookmarksCopyWith<$Res> {
  __$$FetchBookmarksCopyWithImpl(
      _$FetchBookmarks _value, $Res Function(_$FetchBookmarks) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchBookmarks implements FetchBookmarks {
  const _$FetchBookmarks();

  @override
  String toString() {
    return 'QuestionsEvent.fetchBookmarks()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchBookmarks);
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
  const factory FetchBookmarks() = _$FetchBookmarks;
}

/// @nodoc
abstract class _$$RefreshDownloadsCopyWith<$Res> {
  factory _$$RefreshDownloadsCopyWith(
          _$RefreshDownloads value, $Res Function(_$RefreshDownloads) then) =
      __$$RefreshDownloadsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RefreshDownloadsCopyWithImpl<$Res>
    extends _$QuestionsEventCopyWithImpl<$Res, _$RefreshDownloads>
    implements _$$RefreshDownloadsCopyWith<$Res> {
  __$$RefreshDownloadsCopyWithImpl(
      _$RefreshDownloads _value, $Res Function(_$RefreshDownloads) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RefreshDownloads implements RefreshDownloads {
  const _$RefreshDownloads();

  @override
  String toString() {
    return 'QuestionsEvent.refreshDownloads()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RefreshDownloads);
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
  const factory RefreshDownloads() = _$RefreshDownloads;
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
}

/// @nodoc
abstract class _$$QuestionsInitialCopyWith<T, $Res> {
  factory _$$QuestionsInitialCopyWith(_$QuestionsInitial<T> value,
          $Res Function(_$QuestionsInitial<T>) then) =
      __$$QuestionsInitialCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$QuestionsInitialCopyWithImpl<T, $Res>
    extends _$QuestionsStateCopyWithImpl<T, $Res, _$QuestionsInitial<T>>
    implements _$$QuestionsInitialCopyWith<T, $Res> {
  __$$QuestionsInitialCopyWithImpl(
      _$QuestionsInitial<T> _value, $Res Function(_$QuestionsInitial<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$QuestionsInitial<T> implements QuestionsInitial<T> {
  const _$QuestionsInitial();

  @override
  String toString() {
    return 'QuestionsState<$T>.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$QuestionsInitial<T>);
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
  const factory QuestionsInitial() = _$QuestionsInitial<T>;
}

/// @nodoc
abstract class _$$FetchingQuestionsListCopyWith<T, $Res> {
  factory _$$FetchingQuestionsListCopyWith(_$FetchingQuestionsList<T> value,
          $Res Function(_$FetchingQuestionsList<T>) then) =
      __$$FetchingQuestionsListCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$FetchingQuestionsListCopyWithImpl<T, $Res>
    extends _$QuestionsStateCopyWithImpl<T, $Res, _$FetchingQuestionsList<T>>
    implements _$$FetchingQuestionsListCopyWith<T, $Res> {
  __$$FetchingQuestionsListCopyWithImpl(_$FetchingQuestionsList<T> _value,
      $Res Function(_$FetchingQuestionsList<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchingQuestionsList<T> implements FetchingQuestionsList<T> {
  const _$FetchingQuestionsList();

  @override
  String toString() {
    return 'QuestionsState<$T>.fetchingQuestionsList()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchingQuestionsList<T>);
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
  const factory FetchingQuestionsList() = _$FetchingQuestionsList<T>;
}

/// @nodoc
abstract class _$$FetchingQuestionsListSuccessCopyWith<T, $Res> {
  factory _$$FetchingQuestionsListSuccessCopyWith(
          _$FetchingQuestionsListSuccess<T> value,
          $Res Function(_$FetchingQuestionsListSuccess<T>) then) =
      __$$FetchingQuestionsListSuccessCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T questions});
}

/// @nodoc
class __$$FetchingQuestionsListSuccessCopyWithImpl<T, $Res>
    extends _$QuestionsStateCopyWithImpl<T, $Res,
        _$FetchingQuestionsListSuccess<T>>
    implements _$$FetchingQuestionsListSuccessCopyWith<T, $Res> {
  __$$FetchingQuestionsListSuccessCopyWithImpl(
      _$FetchingQuestionsListSuccess<T> _value,
      $Res Function(_$FetchingQuestionsListSuccess<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? questions = freezed,
  }) {
    return _then(_$FetchingQuestionsListSuccess<T>(
      questions: freezed == questions
          ? _value.questions
          : questions // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$FetchingQuestionsListSuccess<T>
    implements FetchingQuestionsListSuccess<T> {
  const _$FetchingQuestionsListSuccess({required this.questions});

  @override
  final T questions;

  @override
  String toString() {
    return 'QuestionsState<$T>.fetchingQuestionsListSuccess(questions: $questions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchingQuestionsListSuccess<T> &&
            const DeepCollectionEquality().equals(other.questions, questions));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(questions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchingQuestionsListSuccessCopyWith<T, _$FetchingQuestionsListSuccess<T>>
      get copyWith => __$$FetchingQuestionsListSuccessCopyWithImpl<T,
          _$FetchingQuestionsListSuccess<T>>(this, _$identity);

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
      _$FetchingQuestionsListSuccess<T>;

  T get questions;
  @JsonKey(ignore: true)
  _$$FetchingQuestionsListSuccessCopyWith<T, _$FetchingQuestionsListSuccess<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchingQuestionsListErrorCopyWith<T, $Res> {
  factory _$$FetchingQuestionsListErrorCopyWith(
          _$FetchingQuestionsListError<T> value,
          $Res Function(_$FetchingQuestionsListError<T>) then) =
      __$$FetchingQuestionsListErrorCopyWithImpl<T, $Res>;
  @useResult
  $Res call({HttpError error});
}

/// @nodoc
class __$$FetchingQuestionsListErrorCopyWithImpl<T, $Res>
    extends _$QuestionsStateCopyWithImpl<T, $Res,
        _$FetchingQuestionsListError<T>>
    implements _$$FetchingQuestionsListErrorCopyWith<T, $Res> {
  __$$FetchingQuestionsListErrorCopyWithImpl(
      _$FetchingQuestionsListError<T> _value,
      $Res Function(_$FetchingQuestionsListError<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$FetchingQuestionsListError<T>(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as HttpError,
    ));
  }
}

/// @nodoc

class _$FetchingQuestionsListError<T> implements FetchingQuestionsListError<T> {
  const _$FetchingQuestionsListError({required this.error});

  @override
  final HttpError error;

  @override
  String toString() {
    return 'QuestionsState<$T>.fetchingQuestionsListError(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchingQuestionsListError<T> &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchingQuestionsListErrorCopyWith<T, _$FetchingQuestionsListError<T>>
      get copyWith => __$$FetchingQuestionsListErrorCopyWithImpl<T,
          _$FetchingQuestionsListError<T>>(this, _$identity);

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
      _$FetchingQuestionsListError<T>;

  HttpError get error;
  @JsonKey(ignore: true)
  _$$FetchingQuestionsListErrorCopyWith<T, _$FetchingQuestionsListError<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RetrievingQuestionByIdCopyWith<T, $Res> {
  factory _$$RetrievingQuestionByIdCopyWith(_$RetrievingQuestionById<T> value,
          $Res Function(_$RetrievingQuestionById<T>) then) =
      __$$RetrievingQuestionByIdCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$RetrievingQuestionByIdCopyWithImpl<T, $Res>
    extends _$QuestionsStateCopyWithImpl<T, $Res, _$RetrievingQuestionById<T>>
    implements _$$RetrievingQuestionByIdCopyWith<T, $Res> {
  __$$RetrievingQuestionByIdCopyWithImpl(_$RetrievingQuestionById<T> _value,
      $Res Function(_$RetrievingQuestionById<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RetrievingQuestionById<T> implements RetrievingQuestionById<T> {
  const _$RetrievingQuestionById();

  @override
  String toString() {
    return 'QuestionsState<$T>.retrievingQuestionById()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RetrievingQuestionById<T>);
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
  const factory RetrievingQuestionById() = _$RetrievingQuestionById<T>;
}

/// @nodoc
abstract class _$$RetrievingQuestionSuccessCopyWith<T, $Res> {
  factory _$$RetrievingQuestionSuccessCopyWith(
          _$RetrievingQuestionSuccess<T> value,
          $Res Function(_$RetrievingQuestionSuccess<T>) then) =
      __$$RetrievingQuestionSuccessCopyWithImpl<T, $Res>;
  @useResult
  $Res call({Question question});
}

/// @nodoc
class __$$RetrievingQuestionSuccessCopyWithImpl<T, $Res>
    extends _$QuestionsStateCopyWithImpl<T, $Res,
        _$RetrievingQuestionSuccess<T>>
    implements _$$RetrievingQuestionSuccessCopyWith<T, $Res> {
  __$$RetrievingQuestionSuccessCopyWithImpl(
      _$RetrievingQuestionSuccess<T> _value,
      $Res Function(_$RetrievingQuestionSuccess<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? question = null,
  }) {
    return _then(_$RetrievingQuestionSuccess<T>(
      question: null == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as Question,
    ));
  }
}

/// @nodoc

class _$RetrievingQuestionSuccess<T> implements RetrievingQuestionSuccess<T> {
  const _$RetrievingQuestionSuccess({required this.question});

  @override
  final Question question;

  @override
  String toString() {
    return 'QuestionsState<$T>.retrievingQuestionSuccess(question: $question)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RetrievingQuestionSuccess<T> &&
            (identical(other.question, question) ||
                other.question == question));
  }

  @override
  int get hashCode => Object.hash(runtimeType, question);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RetrievingQuestionSuccessCopyWith<T, _$RetrievingQuestionSuccess<T>>
      get copyWith => __$$RetrievingQuestionSuccessCopyWithImpl<T,
          _$RetrievingQuestionSuccess<T>>(this, _$identity);

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
      _$RetrievingQuestionSuccess<T>;

  Question get question;
  @JsonKey(ignore: true)
  _$$RetrievingQuestionSuccessCopyWith<T, _$RetrievingQuestionSuccess<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RetrievingQuestionErrorCopyWith<T, $Res> {
  factory _$$RetrievingQuestionErrorCopyWith(_$RetrievingQuestionError<T> value,
          $Res Function(_$RetrievingQuestionError<T>) then) =
      __$$RetrievingQuestionErrorCopyWithImpl<T, $Res>;
  @useResult
  $Res call({HttpError error});
}

/// @nodoc
class __$$RetrievingQuestionErrorCopyWithImpl<T, $Res>
    extends _$QuestionsStateCopyWithImpl<T, $Res, _$RetrievingQuestionError<T>>
    implements _$$RetrievingQuestionErrorCopyWith<T, $Res> {
  __$$RetrievingQuestionErrorCopyWithImpl(_$RetrievingQuestionError<T> _value,
      $Res Function(_$RetrievingQuestionError<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$RetrievingQuestionError<T>(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as HttpError,
    ));
  }
}

/// @nodoc

class _$RetrievingQuestionError<T> implements RetrievingQuestionError<T> {
  const _$RetrievingQuestionError({required this.error});

  @override
  final HttpError error;

  @override
  String toString() {
    return 'QuestionsState<$T>.retrievingQuestionError(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RetrievingQuestionError<T> &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RetrievingQuestionErrorCopyWith<T, _$RetrievingQuestionError<T>>
      get copyWith => __$$RetrievingQuestionErrorCopyWithImpl<T,
          _$RetrievingQuestionError<T>>(this, _$identity);

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
      _$RetrievingQuestionError<T>;

  HttpError get error;
  @JsonKey(ignore: true)
  _$$RetrievingQuestionErrorCopyWith<T, _$RetrievingQuestionError<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DownloadingQuestionCopyWith<T, $Res> {
  factory _$$DownloadingQuestionCopyWith(_$DownloadingQuestion<T> value,
          $Res Function(_$DownloadingQuestion<T>) then) =
      __$$DownloadingQuestionCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$DownloadingQuestionCopyWithImpl<T, $Res>
    extends _$QuestionsStateCopyWithImpl<T, $Res, _$DownloadingQuestion<T>>
    implements _$$DownloadingQuestionCopyWith<T, $Res> {
  __$$DownloadingQuestionCopyWithImpl(_$DownloadingQuestion<T> _value,
      $Res Function(_$DownloadingQuestion<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DownloadingQuestion<T> implements DownloadingQuestion<T> {
  const _$DownloadingQuestion();

  @override
  String toString() {
    return 'QuestionsState<$T>.downloadingQuestion()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DownloadingQuestion<T>);
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
  const factory DownloadingQuestion() = _$DownloadingQuestion<T>;
}

/// @nodoc
abstract class _$$DownloadingQuestionSuccessCopyWith<T, $Res> {
  factory _$$DownloadingQuestionSuccessCopyWith(
          _$DownloadingQuestionSuccess<T> value,
          $Res Function(_$DownloadingQuestionSuccess<T>) then) =
      __$$DownloadingQuestionSuccessCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String message, List<Question> downloadedQuestions});
}

/// @nodoc
class __$$DownloadingQuestionSuccessCopyWithImpl<T, $Res>
    extends _$QuestionsStateCopyWithImpl<T, $Res,
        _$DownloadingQuestionSuccess<T>>
    implements _$$DownloadingQuestionSuccessCopyWith<T, $Res> {
  __$$DownloadingQuestionSuccessCopyWithImpl(
      _$DownloadingQuestionSuccess<T> _value,
      $Res Function(_$DownloadingQuestionSuccess<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? downloadedQuestions = null,
  }) {
    return _then(_$DownloadingQuestionSuccess<T>(
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

class _$DownloadingQuestionSuccess<T> implements DownloadingQuestionSuccess<T> {
  const _$DownloadingQuestionSuccess(
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DownloadingQuestionSuccess<T> &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality()
                .equals(other._downloadedQuestions, _downloadedQuestions));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message,
      const DeepCollectionEquality().hash(_downloadedQuestions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DownloadingQuestionSuccessCopyWith<T, _$DownloadingQuestionSuccess<T>>
      get copyWith => __$$DownloadingQuestionSuccessCopyWithImpl<T,
          _$DownloadingQuestionSuccess<T>>(this, _$identity);

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
      _$DownloadingQuestionSuccess<T>;

  String get message;
  List<Question> get downloadedQuestions;
  @JsonKey(ignore: true)
  _$$DownloadingQuestionSuccessCopyWith<T, _$DownloadingQuestionSuccess<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$QuestionDeletedSuccessCopyWith<T, $Res> {
  factory _$$QuestionDeletedSuccessCopyWith(_$QuestionDeletedSuccess<T> value,
          $Res Function(_$QuestionDeletedSuccess<T>) then) =
      __$$QuestionDeletedSuccessCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$QuestionDeletedSuccessCopyWithImpl<T, $Res>
    extends _$QuestionsStateCopyWithImpl<T, $Res, _$QuestionDeletedSuccess<T>>
    implements _$$QuestionDeletedSuccessCopyWith<T, $Res> {
  __$$QuestionDeletedSuccessCopyWithImpl(_$QuestionDeletedSuccess<T> _value,
      $Res Function(_$QuestionDeletedSuccess<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$QuestionDeletedSuccess<T> implements QuestionDeletedSuccess<T> {
  const _$QuestionDeletedSuccess();

  @override
  String toString() {
    return 'QuestionsState<$T>.questionDeletedSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuestionDeletedSuccess<T>);
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
  const factory QuestionDeletedSuccess() = _$QuestionDeletedSuccess<T>;
}

/// @nodoc
abstract class _$$AddBookmarkSuccessCopyWith<T, $Res> {
  factory _$$AddBookmarkSuccessCopyWith(_$AddBookmarkSuccess<T> value,
          $Res Function(_$AddBookmarkSuccess<T>) then) =
      __$$AddBookmarkSuccessCopyWithImpl<T, $Res>;
  @useResult
  $Res call({Question question});
}

/// @nodoc
class __$$AddBookmarkSuccessCopyWithImpl<T, $Res>
    extends _$QuestionsStateCopyWithImpl<T, $Res, _$AddBookmarkSuccess<T>>
    implements _$$AddBookmarkSuccessCopyWith<T, $Res> {
  __$$AddBookmarkSuccessCopyWithImpl(_$AddBookmarkSuccess<T> _value,
      $Res Function(_$AddBookmarkSuccess<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? question = null,
  }) {
    return _then(_$AddBookmarkSuccess<T>(
      question: null == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as Question,
    ));
  }
}

/// @nodoc

class _$AddBookmarkSuccess<T> implements AddBookmarkSuccess<T> {
  const _$AddBookmarkSuccess({required this.question});

  @override
  final Question question;

  @override
  String toString() {
    return 'QuestionsState<$T>.addBookmarkSuccess(question: $question)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddBookmarkSuccess<T> &&
            (identical(other.question, question) ||
                other.question == question));
  }

  @override
  int get hashCode => Object.hash(runtimeType, question);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddBookmarkSuccessCopyWith<T, _$AddBookmarkSuccess<T>> get copyWith =>
      __$$AddBookmarkSuccessCopyWithImpl<T, _$AddBookmarkSuccess<T>>(
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
      _$AddBookmarkSuccess<T>;

  Question get question;
  @JsonKey(ignore: true)
  _$$AddBookmarkSuccessCopyWith<T, _$AddBookmarkSuccess<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoveBookmarkSuccessCopyWith<T, $Res> {
  factory _$$RemoveBookmarkSuccessCopyWith(_$RemoveBookmarkSuccess<T> value,
          $Res Function(_$RemoveBookmarkSuccess<T>) then) =
      __$$RemoveBookmarkSuccessCopyWithImpl<T, $Res>;
  @useResult
  $Res call({Question question});
}

/// @nodoc
class __$$RemoveBookmarkSuccessCopyWithImpl<T, $Res>
    extends _$QuestionsStateCopyWithImpl<T, $Res, _$RemoveBookmarkSuccess<T>>
    implements _$$RemoveBookmarkSuccessCopyWith<T, $Res> {
  __$$RemoveBookmarkSuccessCopyWithImpl(_$RemoveBookmarkSuccess<T> _value,
      $Res Function(_$RemoveBookmarkSuccess<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? question = null,
  }) {
    return _then(_$RemoveBookmarkSuccess<T>(
      question: null == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as Question,
    ));
  }
}

/// @nodoc

class _$RemoveBookmarkSuccess<T> implements RemoveBookmarkSuccess<T> {
  const _$RemoveBookmarkSuccess({required this.question});

  @override
  final Question question;

  @override
  String toString() {
    return 'QuestionsState<$T>.removeBookmarkSuccess(question: $question)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveBookmarkSuccess<T> &&
            (identical(other.question, question) ||
                other.question == question));
  }

  @override
  int get hashCode => Object.hash(runtimeType, question);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveBookmarkSuccessCopyWith<T, _$RemoveBookmarkSuccess<T>>
      get copyWith =>
          __$$RemoveBookmarkSuccessCopyWithImpl<T, _$RemoveBookmarkSuccess<T>>(
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
      _$RemoveBookmarkSuccess<T>;

  Question get question;
  @JsonKey(ignore: true)
  _$$RemoveBookmarkSuccessCopyWith<T, _$RemoveBookmarkSuccess<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchingBookmarkedQuestionsCopyWith<T, $Res> {
  factory _$$FetchingBookmarkedQuestionsCopyWith(
          _$FetchingBookmarkedQuestions<T> value,
          $Res Function(_$FetchingBookmarkedQuestions<T>) then) =
      __$$FetchingBookmarkedQuestionsCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$FetchingBookmarkedQuestionsCopyWithImpl<T, $Res>
    extends _$QuestionsStateCopyWithImpl<T, $Res,
        _$FetchingBookmarkedQuestions<T>>
    implements _$$FetchingBookmarkedQuestionsCopyWith<T, $Res> {
  __$$FetchingBookmarkedQuestionsCopyWithImpl(
      _$FetchingBookmarkedQuestions<T> _value,
      $Res Function(_$FetchingBookmarkedQuestions<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchingBookmarkedQuestions<T>
    implements FetchingBookmarkedQuestions<T> {
  const _$FetchingBookmarkedQuestions();

  @override
  String toString() {
    return 'QuestionsState<$T>.fetchingBookmarkedQuestions()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchingBookmarkedQuestions<T>);
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
      _$FetchingBookmarkedQuestions<T>;
}

/// @nodoc
abstract class _$$FetchingBookmarkedQuestionsSuccessCopyWith<T, $Res> {
  factory _$$FetchingBookmarkedQuestionsSuccessCopyWith(
          _$FetchingBookmarkedQuestionsSuccess<T> value,
          $Res Function(_$FetchingBookmarkedQuestionsSuccess<T>) then) =
      __$$FetchingBookmarkedQuestionsSuccessCopyWithImpl<T, $Res>;
  @useResult
  $Res call({ListQuestionsResponse bookmarkedQuestions});
}

/// @nodoc
class __$$FetchingBookmarkedQuestionsSuccessCopyWithImpl<T, $Res>
    extends _$QuestionsStateCopyWithImpl<T, $Res,
        _$FetchingBookmarkedQuestionsSuccess<T>>
    implements _$$FetchingBookmarkedQuestionsSuccessCopyWith<T, $Res> {
  __$$FetchingBookmarkedQuestionsSuccessCopyWithImpl(
      _$FetchingBookmarkedQuestionsSuccess<T> _value,
      $Res Function(_$FetchingBookmarkedQuestionsSuccess<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bookmarkedQuestions = null,
  }) {
    return _then(_$FetchingBookmarkedQuestionsSuccess<T>(
      bookmarkedQuestions: null == bookmarkedQuestions
          ? _value.bookmarkedQuestions
          : bookmarkedQuestions // ignore: cast_nullable_to_non_nullable
              as ListQuestionsResponse,
    ));
  }
}

/// @nodoc

class _$FetchingBookmarkedQuestionsSuccess<T>
    implements FetchingBookmarkedQuestionsSuccess<T> {
  const _$FetchingBookmarkedQuestionsSuccess(
      {required this.bookmarkedQuestions});

  @override
  final ListQuestionsResponse bookmarkedQuestions;

  @override
  String toString() {
    return 'QuestionsState<$T>.fetchingBookmarkedQuestionsSuccess(bookmarkedQuestions: $bookmarkedQuestions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchingBookmarkedQuestionsSuccess<T> &&
            (identical(other.bookmarkedQuestions, bookmarkedQuestions) ||
                other.bookmarkedQuestions == bookmarkedQuestions));
  }

  @override
  int get hashCode => Object.hash(runtimeType, bookmarkedQuestions);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchingBookmarkedQuestionsSuccessCopyWith<T,
          _$FetchingBookmarkedQuestionsSuccess<T>>
      get copyWith => __$$FetchingBookmarkedQuestionsSuccessCopyWithImpl<T,
          _$FetchingBookmarkedQuestionsSuccess<T>>(this, _$identity);

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
      _$FetchingBookmarkedQuestionsSuccess<T>;

  ListQuestionsResponse get bookmarkedQuestions;
  @JsonKey(ignore: true)
  _$$FetchingBookmarkedQuestionsSuccessCopyWith<T,
          _$FetchingBookmarkedQuestionsSuccess<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchingBookmarkedQuestionsErrorCopyWith<T, $Res> {
  factory _$$FetchingBookmarkedQuestionsErrorCopyWith(
          _$FetchingBookmarkedQuestionsError<T> value,
          $Res Function(_$FetchingBookmarkedQuestionsError<T>) then) =
      __$$FetchingBookmarkedQuestionsErrorCopyWithImpl<T, $Res>;
  @useResult
  $Res call({HttpError error});
}

/// @nodoc
class __$$FetchingBookmarkedQuestionsErrorCopyWithImpl<T, $Res>
    extends _$QuestionsStateCopyWithImpl<T, $Res,
        _$FetchingBookmarkedQuestionsError<T>>
    implements _$$FetchingBookmarkedQuestionsErrorCopyWith<T, $Res> {
  __$$FetchingBookmarkedQuestionsErrorCopyWithImpl(
      _$FetchingBookmarkedQuestionsError<T> _value,
      $Res Function(_$FetchingBookmarkedQuestionsError<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$FetchingBookmarkedQuestionsError<T>(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as HttpError,
    ));
  }
}

/// @nodoc

class _$FetchingBookmarkedQuestionsError<T>
    implements FetchingBookmarkedQuestionsError<T> {
  const _$FetchingBookmarkedQuestionsError({required this.error});

  @override
  final HttpError error;

  @override
  String toString() {
    return 'QuestionsState<$T>.fetchingBookmarkedQuestionsError(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchingBookmarkedQuestionsError<T> &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchingBookmarkedQuestionsErrorCopyWith<T,
          _$FetchingBookmarkedQuestionsError<T>>
      get copyWith => __$$FetchingBookmarkedQuestionsErrorCopyWithImpl<T,
          _$FetchingBookmarkedQuestionsError<T>>(this, _$identity);

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
      {required final HttpError error}) = _$FetchingBookmarkedQuestionsError<T>;

  HttpError get error;
  @JsonKey(ignore: true)
  _$$FetchingBookmarkedQuestionsErrorCopyWith<T,
          _$FetchingBookmarkedQuestionsError<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RefreshedDownloadsCopyWith<T, $Res> {
  factory _$$RefreshedDownloadsCopyWith(_$RefreshedDownloads<T> value,
          $Res Function(_$RefreshedDownloads<T>) then) =
      __$$RefreshedDownloadsCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$RefreshedDownloadsCopyWithImpl<T, $Res>
    extends _$QuestionsStateCopyWithImpl<T, $Res, _$RefreshedDownloads<T>>
    implements _$$RefreshedDownloadsCopyWith<T, $Res> {
  __$$RefreshedDownloadsCopyWithImpl(_$RefreshedDownloads<T> _value,
      $Res Function(_$RefreshedDownloads<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RefreshedDownloads<T> implements RefreshedDownloads<T> {
  const _$RefreshedDownloads();

  @override
  String toString() {
    return 'QuestionsState<$T>.refreshedDownloads()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RefreshedDownloads<T>);
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
  const factory RefreshedDownloads() = _$RefreshedDownloads<T>;
}

/// @nodoc
abstract class _$$QuestionsErrorCopyWith<T, $Res> {
  factory _$$QuestionsErrorCopyWith(
          _$QuestionsError<T> value, $Res Function(_$QuestionsError<T>) then) =
      __$$QuestionsErrorCopyWithImpl<T, $Res>;
  @useResult
  $Res call({HttpError error});
}

/// @nodoc
class __$$QuestionsErrorCopyWithImpl<T, $Res>
    extends _$QuestionsStateCopyWithImpl<T, $Res, _$QuestionsError<T>>
    implements _$$QuestionsErrorCopyWith<T, $Res> {
  __$$QuestionsErrorCopyWithImpl(
      _$QuestionsError<T> _value, $Res Function(_$QuestionsError<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$QuestionsError<T>(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as HttpError,
    ));
  }
}

/// @nodoc

class _$QuestionsError<T> implements QuestionsError<T> {
  const _$QuestionsError({required this.error});

  @override
  final HttpError error;

  @override
  String toString() {
    return 'QuestionsState<$T>.questionsError(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuestionsError<T> &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuestionsErrorCopyWith<T, _$QuestionsError<T>> get copyWith =>
      __$$QuestionsErrorCopyWithImpl<T, _$QuestionsError<T>>(this, _$identity);

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
      _$QuestionsError<T>;

  HttpError get error;
  @JsonKey(ignore: true)
  _$$QuestionsErrorCopyWith<T, _$QuestionsError<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
