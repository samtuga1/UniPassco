part of 'discussions_bloc.dart';

@freezed
class DiscussionsEvent with _$DiscussionsEvent {
  const factory DiscussionsEvent.addDiscussion({
    required String text,
    required String questionId,
  }) = AddDiscussion;
  const factory DiscussionsEvent.reportDiscussion({
    required String discussionId,
  }) = ReportDiscussion;
  const factory DiscussionsEvent.fetchDiscusstions({
    required String questionId,
    required int minRange,
    required int maxRange,
  }) = FetchDiscusstions;
  const factory DiscussionsEvent.vote({
    required String discussionId,
    required DiscussionVoteType? voteType,
  }) = VoteDiscussion;

  const factory DiscussionsEvent.reply({
    required String discussionId,
    required String text,
  }) = ReplyDiscussion;

  const factory DiscussionsEvent.listReplies({
    required String discussionId,
    required int minRange,
    required int maxRange,
  }) = ListDiscussionReplies;
}
