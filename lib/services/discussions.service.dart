import 'package:Buddy/handlers/http_error/http_errors.handler.dart';
import 'package:Buddy/handlers/http_response/http_response.handler.dart';
import 'package:Buddy/models/discussions/data/discussion.dart';
import 'package:Buddy/models/discussions/data/discussion_reply.dart';
import 'package:Buddy/models/discussions/requests/add_discussion.dart';
import 'package:Buddy/models/discussions/requests/list_replies.dart';
import 'package:Buddy/models/discussions/requests/reply_discussion.dart';
import 'package:Buddy/models/discussions/requests/update_discussion_likes_count.dart';
import 'package:Buddy/models/discussions/responses/list_discussions.dart';

class DiscussionService {
  // IDioClientService dioClientService;

  DiscussionService();
  Future<HttpResponse<Discussion>> addDiscussion({
    required AddDiscussionRequest addDiscussionRequest,
  }) async {
    try {
      // final result = await dioClientService.put(
      //   '/discussions/add',
      //   data: addDiscussionRequest.toJson(),
      //   interceptors: [
      // getIt<HttpAccessTokenInterceptor>(),
      //   ],
      // );

      // print(result);

      final discussion = Discussion.fromJson({});

      return HttpResponse.success(result: discussion);
    } catch (error) {
      return HttpResponse.error(error: HttpErrorUtils.getDioException(error));
    }
  }

  Future<HttpResponse<ListDiscussionsResponse>> listDiscussions({
    required String questionId,
    int? page,
  }) async {
    try {
      // final result = await dioClientService.get(
      //   '/discussions/list/',
      //   queryParameters: {
      //     "page": page ?? 1,
      //   },
      //   data: {
      //     "questionId": questionId,
      //   },
      //   interceptors: [
      //     getIt<HttpAccessTokenInterceptor>(),
      //   ],
      // );

      // get the list of discussion under this question
      final discussions = ListDiscussionsResponse.fromJson({});

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
    required ListDiscussionRepliesRequest listDiscussionRepliesRequest,
  }) async {
    try {
      // List result = await dioClientService.get(
      //   '/discussions/${listDiscussionRepliesRequest.discussionId}/list/replies/',
      //   queryParameters: {
      //     'page': listDiscussionRepliesRequest.page,
      //   },
      //   interceptors: [
      //     getIt<HttpAccessTokenInterceptor>(),
      //   ],
      // );

      List<DiscussionReply> discussionReplies = List<DiscussionReply>.from(
        [].map(
          (reply) => DiscussionReply.fromJson(reply),
        ),
      );

      return HttpResponse.success(result: discussionReplies);
    } catch (error) {
      return HttpResponse.error(error: HttpErrorUtils.getDioException(error));
    }
  }

  Future<HttpResponse<DiscussionReply>> reply({
    required ReplyDiscussionRequest replyDiscussionRequest,
  }) async {
    try {
      // final result = await dioClientService.post(
      //   '/discussions/${replyDiscussionRequest.discussionId}/reply',
      //   data: {
      //     'text': replyDiscussionRequest.text,
      //   },
      //   interceptors: [
      //     getIt<HttpAccessTokenInterceptor>(),
      //   ],
      // );

      final discussionReply = DiscussionReply.fromJson({});

      return HttpResponse.success(result: discussionReply);
    } catch (error) {
      return HttpResponse.error(error: HttpErrorUtils.getDioException(error));
    }
  }
}
