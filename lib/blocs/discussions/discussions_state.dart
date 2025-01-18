part of 'discussions_bloc.dart';

@freezed
class DiscussionsState with _$DiscussionsState {
  const factory DiscussionsState.initial() = _Initial;
  const factory DiscussionsState.fetchingDiscussions() = FetchingDiscussions;
  const factory DiscussionsState.fetchingDiscussionsSuccess({
    required ListDiscussionsResponse discussions,
  }) = FetchingDiscussionsSuccess;
  const factory DiscussionsState.fetchingDiscussionsError({
    required HttpError error,
  }) = FetchingDiscussionsError;
  const factory DiscussionsState.fetchingDiscussionReplies() = FetchingDiscussionReplies;
  const factory DiscussionsState.fetchingDiscussionRepliesSuccess({
    required List<DiscussionReply> replies,
  }) = FetchingDiscussionRepliesSuccess;
  const factory DiscussionsState.fetchingDiscussionRepliesError({
    required HttpError error,
  }) = FetchingDiscussionRepliesError;
  const factory DiscussionsState.addingDiscussionOrReply() = AddingDiscussionOrReply;
  const factory DiscussionsState.addingDiscussionSuccess({
    required Discussion discussion,
  }) = AddingDiscussionSuccess;
  const factory DiscussionsState.replyingDiscussionSuccess({
    required DiscussionReply discussionReply,
  }) = ReplyingDiscussionSuccess;
  const factory DiscussionsState.updatingDiscussionVotesCountSuccess({
    required Discussion discussion,
  }) = UpdatingDiscussionVotesCountSuccess;
  const factory DiscussionsState.updatingDiscussionVotesCount() = UpdatingDiscussionVotesCount;
  const factory DiscussionsState.discussionsError({
    required HttpError error,
  }) = DiscussionsError;
  const factory DiscussionsState.reportingDiscussions() = ReportingDiscussions;
  const factory DiscussionsState.reportingDiscussionsSuccess() = ReportingDiscussionsSuccess;
}
