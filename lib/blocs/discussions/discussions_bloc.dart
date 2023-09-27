import 'package:bloc/bloc.dart';
import 'package:campuspulse/handlers/http_error/http_errors.handler.dart';
import 'package:campuspulse/handlers/http_response.dart/http_response.handler.dart';
import 'package:campuspulse/interfaces/question_discussions.interface.dart';
import 'package:campuspulse/models/discussions/data/discussion.dart';
import 'package:campuspulse/models/discussions/data/discussion_reply.dart';
import 'package:campuspulse/models/discussions/requests/add_discussion.dart';
import 'package:campuspulse/models/discussions/requests/list_replies.dart';
import 'package:campuspulse/models/discussions/requests/reply_discussion.dart';
import 'package:campuspulse/models/discussions/requests/update_discussion_likes_count.dart';
import 'package:campuspulse/models/discussions/responses/list_discussions.dart';
import 'package:campuspulse/utils/enums.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'discussions_event.dart';
part 'discussions_state.dart';
part 'discussions_bloc.freezed.dart';

@Injectable()
class DiscussionsBloc extends Bloc<DiscussionsEvent, DiscussionsState> {
  final IDiscussions _service;
  DiscussionsBloc(this._service) : super(const DiscussionsState.initial()) {
    on<FetchDiscusstions>(_fetchDiscussions);
    on<AddDiscussion>(_addDiscussion);
    on<VoteDiscussion>(_updateDiscussionsLikesCount);
    on<ReplyDiscussion>(_replyDiscussion);
    on<ListDiscussionReplies>(_fetchDiscussionReplies);
  }

  ValueNotifier<String?> messageTextFieldLabel =
      ValueNotifier('Add opinion to forum');
  late Discussion tappedDiscussionToReply;
  late String tappedDiscussionIdFetchReplies;

  Future<void> _replyDiscussion(ReplyDiscussion event, Emitter emit) async {
    emit(const AddingDiscussionOrReply());

    final request = ReplyDiscussionRequest(
      discussionId: event.discussionId,
      text: event.text,
    );

    final HttpResponse<DiscussionReply> response = await _service.reply(
      replyDiscussionRequest: request,
    );

    response.maybeWhen(
      success: (discussionReply) {
        emit(
          ReplyingDiscussionSuccess(discussionReply: discussionReply!),
        );
      },
      error: (error) {
        emit(DiscussionsError(error: error));
      },
      orElse: () {},
    );
  }

  Future<void> _fetchDiscussionReplies(
      ListDiscussionReplies event, Emitter emit) async {
    emit(const FetchingDiscussionReplies());

    final request = ListDiscussionRepliesRequest(
      discussionId: event.discussionId,
      page: event.page,
    );

    final HttpResponse<List<DiscussionReply>> response =
        await _service.listReplies(
      listDiscussionRepliesRequest: request,
    );

    response.maybeWhen(
      success: (discussionReplies) {
        emit(
          FetchingDiscussionRepliesSuccess(replies: discussionReplies!),
        );
      },
      error: (error) {
        emit(FetchingDiscussionRepliesError(error: error));
      },
      orElse: () {},
    );
  }

  Future<void> _fetchDiscussions(FetchDiscusstions event, Emitter emit) async {
    emit(const DiscussionsState.fetchingDiscussions());

    final HttpResponse<ListDiscussionsResponse> response = await _service
        .listDiscussions(questionId: event.questionId, page: event.page);

    response.maybeWhen(
      success: (discussions) {
        emit(
          FetchingDiscussionsSuccess(discussions: discussions!),
        );
      },
      error: (error) {
        emit(FetchingDiscussionsError(error: error));
      },
      orElse: () {},
    );
  }

  Future<void> _addDiscussion(AddDiscussion event, Emitter emit) async {
    emit(const AddingDiscussionOrReply());
    final request =
        AddDiscussionRequest(text: event.text, questionId: event.questionId);

    final HttpResponse<Discussion> response = await _service.addDiscussion(
      addDiscussionRequest: request,
    );

    response.maybeWhen(
      success: (discussion) {
        emit(AddingDiscussionSuccess(discussion: discussion!));
      },
      error: (error) {
        emit(DiscussionsError(error: error));
      },
      orElse: () {},
    );
  }

  Future<void> _updateDiscussionsLikesCount(
    VoteDiscussion event,
    Emitter emit,
  ) async {
    emit(UpdatingDiscussionVotesCount);

    final request = UpdateDiscussionVotesCountRequest(
      discussionId: event.discussionId,
      voteType: event.voteType,
    );

    final HttpResponse<Discussion> response = await _service.voteDiscussion(
      request: request,
    );

    response.maybeWhen(
      success: (discussion) {
        emit(UpdatingDiscussionVotesCountSuccess(discussion: discussion!));
      },
      error: (error) {
        emit(DiscussionsError(error: error));
      },
      orElse: () {},
    );
  }
}
