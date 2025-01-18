import 'package:passco/handlers/http_error/http_errors.handler.dart';
import 'package:passco/handlers/http_response/http_response.handler.dart';
import 'package:passco/main_common.dart';
import 'package:passco/models/discussions/data/discussion.dart';
import 'package:passco/models/discussions/data/discussion_reply.dart';
import 'package:passco/models/discussions/requests/add_discussion.dart';
import 'package:passco/models/discussions/requests/list_replies.dart';
import 'package:passco/models/discussions/requests/reply_discussion.dart';
import 'package:passco/models/discussions/requests/update_discussion_likes_count.dart';
import 'package:passco/models/discussions/responses/list_discussions.dart';

class DiscussionService {
  // IDioClientService dioClientService;

  DiscussionService();
  Future<HttpResponse<Discussion>> addDiscussion({
    required AddDiscussionRequest request,
  }) async {
    try {
      final response = (await supabase.from('discussions').insert(request.toJson()).select('*, user:profiles(*)'))[0];

      final discussion = Discussion.fromJson(response);

      return HttpResponse.success(result: discussion);
    } catch (error) {
      return HttpResponse.error(error: HttpErrorUtils.getDioException(error));
    }
  }

  Future<HttpResponse<ListDiscussionsResponse>> listDiscussions({
    required String questionId,
    int minRange = 0,
    int maxRange = 20,
  }) async {
    try {
      final response = await supabase
          .from('discussions')
          .select('*, user:profiles(*)')
          .eq('questionId', questionId)
          .range(minRange, maxRange)
          .order('created_at');

      final count = await supabase.from('discussions').select().eq('questionId', questionId).count();

      final result = {
        'result': response,
        'totalCount': count.count,
      };

      // get the list of discussion under this question
      final discussions = ListDiscussionsResponse.fromJson(result);

      return HttpResponse.success(result: discussions);
    } catch (error) {
      return HttpResponse.error(error: HttpErrorUtils.getDioException(error));
    }
  }

  Future<HttpResponse<Discussion>> voteDiscussion({required UpdateDiscussionVotesCountRequest request}) async {
    try {
      // final result = await dioClientService.post(
      //   '/discussions/vote',
      //   data: {
      //     'discussionId': request.discussionId,
      //     'voteType': request.voteType == null
      //         ? 'remove'
      //         : request.voteType!.name.toLowerCase(),
      //   },
      //   interceptors: [
      //     getIt<HttpAccessTokenInterceptor>(),
      //   ],
      // );

      final discussion = Discussion.fromJson({});

      return HttpResponse.success(result: discussion);
    } catch (error) {
      return HttpResponse.error(error: HttpErrorUtils.getDioException(error));
    }
  }

  Future<HttpResponse<List<DiscussionReply>>> listReplies({
    required ListDiscussionRepliesRequest request,
  }) async {
    try {
      final response = await supabase
          .from('discussion_replies')
          .select('*, user:profiles(*)')
          .eq('discussion', request.discussionId)
          .range(request.minRange, request.maxRange)
          .order('created_at');

      List<DiscussionReply> discussionReplies = List<DiscussionReply>.from(
        response.map(
          (reply) => DiscussionReply.fromJson(reply),
        ),
      );

      return HttpResponse.success(result: discussionReplies);
    } catch (error) {
      return HttpResponse.error(error: HttpErrorUtils.getDioException(error));
    }
  }

  Future<HttpResponse<DiscussionReply>> reply({required ReplyDiscussionRequest request}) async {
    try {
      final response =
          (await supabase.from('discussion_replies').insert(request.toJson()).select('*, user:profiles(*)'))[0];

      final discussion = (await supabase.from('discussions').select('*').eq('id', response['discussion']))[0];

      int totalReplies = discussion['totalReplies'] + 1;

      await supabase.from('discussions').update({'totalReplies': totalReplies}).eq('id', discussion['id']);

      final discussionReply = DiscussionReply.fromJson(response);

      return HttpResponse.success(result: discussionReply);
    } catch (error) {
      return HttpResponse.error(error: HttpErrorUtils.getDioException(error));
    }
  }
}
