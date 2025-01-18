import 'package:passco/blocs/discussions/discussions_bloc.dart';
import 'package:passco/handlers/http_error/http_errors.handler.dart';
import 'package:passco/injectable/injection.dart';
import 'package:passco/models/auth/data/user_model.dart';
import 'package:passco/repositories/authed_user.repository.dart';
import 'package:passco/ui/widgets/custom_cache_image.dart';
import 'package:passco/ui/widgets/custom_loader.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_iconly/flutter_iconly.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:passco/ui/widgets/custom_text_field.dart';
import 'package:passco/utils/utils.dart';

final FocusNode messageBoxTextFieldFocusNode = FocusNode();

class MessageBox extends StatefulWidget {
  const MessageBox({
    super.key,
    // required this.discussionsBloc,
    required this.questionId,
  });
  // final DiscussionsBloc discussionsBloc;
  final String questionId;

  @override
  State<MessageBox> createState() => _MessageBoxState();
}

class _MessageBoxState extends State<MessageBox> {
  late final TextEditingController textEditingController;

  void _handleSendTap() {
    if (context.read<DiscussionsBloc>().messageTextFieldLabel.value!.contains('Replying')) {
      context.read<DiscussionsBloc>().add(
            ReplyDiscussion(
              text: textEditingController.text.trim(),
              discussionId: context.read<DiscussionsBloc>().tappedDiscussionToReply.id,
            ),
          );
    } else {
      context.read<DiscussionsBloc>().add(
            AddDiscussion(
              text: textEditingController.text.trim(),
              questionId: widget.questionId,
            ),
          );
    }
  }

  @override
  void initState() {
    textEditingController = TextEditingController()
      ..addListener(() {
        if (textEditingController.text.length >= 300) {
          UiUtils.flush(
            context,
            msg: 'Character limit exceeded',
            errorState: ErrorState.warning,
          );
        }
      });

    // initially set the label text
    context.read<DiscussionsBloc>().messageTextFieldLabel.value = 'Add opinion to forum';

    super.initState();
  }

  @override
  void dispose() {
    textEditingController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(
        top: 13,
        left: 24,
        right: 24,
        bottom: MediaQuery.paddingOf(context).bottom + 24,
      ),
      decoration: BoxDecoration(
        color: context.getTheme.scaffoldBackgroundColor,
        // border: Border(
        //   top: BorderSide(
        //     color: Colors.grey,
        //     width: 0.5.w,
        //   ),
        // ),
      ),
      child: Row(
        children: [
          FutureBuilder<UserModel?>(
            future: getIt<AuthedUserRepository>().getUser(),
            builder: (BuildContext context, AsyncSnapshot<UserModel?> snapshot) {
              if (snapshot.connectionState == ConnectionState.waiting) {
                return const ClipOval(child: SizedBox(height: 30, width: 30));
              }
              if (snapshot.data == null) return const ClipOval(child: SizedBox(height: 30, width: 30));
              return ClipOval(
                child: CustomCacheImage(
                  imageUrl: snapshot.data?.photo ?? '',
                  height: 30,
                  width: 30,
                ),
              );
            },
          ),
          8.horizontalSpace,
          Expanded(
            child: ValueListenableBuilder<String?>(
                valueListenable: context.read<DiscussionsBloc>().messageTextFieldLabel,
                builder: (ctx, hintText, child) {
                  return CustomTextFieldWidget(
                    focusNode: messageBoxTextFieldFocusNode,
                    controller: textEditingController,
                    validator: null,
                    maxLines: 4,
                    minLines: 1,
                    maxLength: 300,
                    contentPadding: const EdgeInsets.symmetric(vertical: 6, horizontal: 11),
                    borderColor: context.getTheme.scaffoldBackgroundColor,
                    borderRadius: 31,
                    hintText: hintText,
                    fillColor: const Color(0xFFF4F5F6),
                    filled: true,
                  );
                }),
          ),
          12.horizontalSpace,
          GestureDetector(
            onTap: () => textEditingController.text.trim().isEmpty ? null : _handleSendTap(),
            child: CircleAvatar(
              radius: 13,
              backgroundColor: context.getTheme.indicatorColor,
              child: Transform.translate(
                offset: const Offset(-0.6, -0.6),
                child: Transform.rotate(
                  angle: 0.8,
                  child: BlocConsumer<DiscussionsBloc, DiscussionsState>(
                    listener: (context, state) {
                      state.maybeWhen(
                        replyingDiscussionSuccess: (_) {
                          textEditingController.clear();
                        },
                        discussionsError: (error) => UiUtils.showStandardErrorFlushBar(
                          context,
                          message: HttpErrorUtils.getErrorMessage(error),
                        ),
                        addingDiscussionSuccess: (_) {
                          textEditingController.clear();
                          FocusScope.of(context).unfocus();
                        },
                        orElse: () {},
                      );
                    },
                    builder: (context, state) => switch (state) {
                      AddingDiscussionSuccess(
                        discussion: _,
                      ) =>
                        Icon(
                          IconlyLight.send,
                          color: context.getTheme.canvasColor,
                          size: 19,
                        ),
                      ReplyingDiscussionSuccess(
                        discussionReply: _,
                      ) =>
                        Icon(
                          IconlyLight.send,
                          color: context.getTheme.canvasColor,
                          size: 19,
                        ),
                      AddingDiscussionOrReply() => CustomLoading(
                          height: 20,
                          width: 20,
                          adaptive: true,
                          color: context.getTheme.canvasColor,
                        ),
                      _ => Icon(
                          IconlyLight.send,
                          color: context.getTheme.canvasColor,
                          size: 19,
                        ),
                    },
                    buildWhen: (previous, current) =>
                        current is AddingDiscussionOrReply ||
                        current is AddingDiscussionSuccess ||
                        current is ReplyingDiscussionSuccess ||
                        current is DiscussionsError,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
