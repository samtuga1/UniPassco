import 'package:campuspulse/handlers/http_response.dart/http_response.handler.dart';
import 'package:campuspulse/models/discussions/data/discussion.dart';
import 'package:campuspulse/models/discussions/data/discussion_reply.dart';
import 'package:campuspulse/models/discussions/requests/add_discussion.dart';
import 'package:campuspulse/models/discussions/requests/list_replies.dart';
import 'package:campuspulse/models/discussions/requests/reply_discussion.dart';
import 'package:campuspulse/models/discussions/requests/update_discussion_likes_count.dart';
import 'package:campuspulse/models/discussions/responses/list_discussions.dart';

abstract class IDiscussions {
  Future<HttpResponse<Discussion>> addDiscussion({
    required AddDiscussionRequest addDiscussionRequest,
  });
  Future<HttpResponse<ListDiscussionsResponse>> listDiscussions({
    required String questionId,
    int? page,
  });
  Future<HttpResponse<Discussion>> voteDiscussion({
    required UpdateDiscussionVotesCountRequest request,
  });

  Future<HttpResponse<DiscussionReply>> reply({
    required ReplyDiscussionRequest replyDiscussionRequest,
  });

  Future<HttpResponse<List<DiscussionReply>>> listReplies({
    required ListDiscussionRepliesRequest listDiscussionRepliesRequest,
  });
}
