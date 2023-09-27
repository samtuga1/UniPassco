import 'package:campuspulse/handlers/http_error/http_errors.handler.dart';
import 'package:campuspulse/handlers/http_response.dart/http_response.handler.dart';
import 'package:campuspulse/injectable/injection.dart';
import 'package:campuspulse/interceptors/http_access_token.interceptor.dart';
import 'package:campuspulse/interfaces/dio_client.interface.dart';
import 'package:campuspulse/interfaces/question_discussions.interface.dart';
import 'package:campuspulse/models/discussions/data/discussion.dart';
import 'package:campuspulse/models/discussions/data/discussion_reply.dart';
import 'package:campuspulse/models/discussions/requests/add_discussion.dart';
import 'package:campuspulse/models/discussions/requests/list_replies.dart';
import 'package:campuspulse/models/discussions/requests/reply_discussion.dart';
import 'package:campuspulse/models/discussions/requests/update_discussion_likes_count.dart';
import 'package:campuspulse/models/discussions/responses/list_discussions.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: IDiscussions)
class DiscussionService implements IDiscussions {
  IDioClientService dioClientService;

  DiscussionService(this.dioClientService);
  @override
  Future<HttpResponse<Discussion>> addDiscussion({
    required AddDiscussionRequest addDiscussionRequest,
  }) async {
    try {
      final result = await dioClientService.put(
        '/discussions/add',
        data: addDiscussionRequest.toJson(),
        interceptors: [
          getIt<HttpAccessTokenInterceptor>(),
        ],
      );

      // print(result);

      final discussion = Discussion.fromJson(result);

      return HttpResponse.success(result: discussion);
    } catch (error) {
      return HttpResponse.error(error: HttpErrorUtils.getDioException(error));
    }
  }

  @override
  Future<HttpResponse<ListDiscussionsResponse>> listDiscussions({
    required String questionId,
    int? page,
  }) async {
    try {
      final result = await dioClientService.get(
        '/discussions/list/',
        queryParameters: {
          "page": page ?? 1,
        },
        data: {
          "questionId": questionId,
        },
        interceptors: [
          getIt<HttpAccessTokenInterceptor>(),
        ],
      );

      // get the list of discussion under this question
      final discussions = ListDiscussionsResponse.fromJson(result);

      return HttpResponse.success(result: discussions);
    } catch (error) {
      return HttpResponse.error(error: HttpErrorUtils.getDioException(error));
    }
  }

  @override
  Future<HttpResponse<Discussion>> voteDiscussion(
      {required UpdateDiscussionVotesCountRequest request}) async {
    try {
      final result = await dioClientService.post(
        '/discussions/vote',
        data: {
          'discussionId': request.discussionId,
          'voteType': request.voteType == null
              ? 'remove'
              : request.voteType!.name.toLowerCase(),
        },
        interceptors: [
          getIt<HttpAccessTokenInterceptor>(),
        ],
      );

      final discussion = Discussion.fromJson(result);

      return HttpResponse.success(result: discussion);
    } catch (error) {
      return HttpResponse.error(error: HttpErrorUtils.getDioException(error));
    }
  }

  @override
  Future<HttpResponse<List<DiscussionReply>>> listReplies({
    required ListDiscussionRepliesRequest listDiscussionRepliesRequest,
  }) async {
    try {
      List result = await dioClientService.get(
        '/discussions/${listDiscussionRepliesRequest.discussionId}/list/replies/',
        queryParameters: {
          'page': listDiscussionRepliesRequest.page,
        },
        interceptors: [
          getIt<HttpAccessTokenInterceptor>(),
        ],
      );

      List<DiscussionReply> discussionReplies = List<DiscussionReply>.from(
        result.map(
          (reply) => DiscussionReply.fromJson(reply),
        ),
      );

      return HttpResponse.success(result: discussionReplies);
    } catch (error) {
      return HttpResponse.error(error: HttpErrorUtils.getDioException(error));
    }
  }

  @override
  Future<HttpResponse<DiscussionReply>> reply({
    required ReplyDiscussionRequest replyDiscussionRequest,
  }) async {
    try {
      final result = await dioClientService.post(
        '/discussions/${replyDiscussionRequest.discussionId}/reply',
        data: {
          'text': replyDiscussionRequest.text,
        },
        interceptors: [
          getIt<HttpAccessTokenInterceptor>(),
        ],
      );

      final discussionReply = DiscussionReply.fromJson(result);

      return HttpResponse.success(result: discussionReply);
    } catch (error) {
      return HttpResponse.error(error: HttpErrorUtils.getDioException(error));
    }
  }
}
