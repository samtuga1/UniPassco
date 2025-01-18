import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:passco/blocs/discussions/discussions_bloc.dart';
import 'package:passco/injectable/injection.dart';
import 'package:passco/ui/widgets/custom_appbar.dart';
import 'package:passco/ui/widgets/custom_text.dart';
import 'package:passco/ui/widgets/widgets.dart';
import 'package:passco/utils/utils.dart';

class ReportScreen extends StatefulWidget {
  static const route = '/ReportScreen';
  const ReportScreen({super.key});

  @override
  State<ReportScreen> createState() => _ReportScreenState();
}

class _ReportScreenState extends State<ReportScreen> {
  final reasons = [
    'Abusive or Harassing Content',
    'Explicit or Inappropriate Content',
    'Spam or Misleading Information',
    'Hate Speech or Discrimination',
    'Impersonation or False Profile',
    'Violence or Threats',
    'Intellectual Property Violation',
    'Other'
  ];
  String selectedReason = '';
  bool showTextBox = false;
  final controller = TextEditingController();

  void setSelected(String reason) {
    if (reason == 'Other') {
      showTextBox = true;
    } else {
      showTextBox = false;
    }
    selectedReason = reason;

    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(
        title: 'Report',
      ),
      body: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          ListView(
            children: [
              ...reasons.map(
                (reason) => RadioListTile(
                  controlAffinity: ListTileControlAffinity.trailing,
                  contentPadding: EdgeInsets.only(left: 30, right: 20),
                  title: CustomText(
                    reason,
                    fontSize: 18.sp,
                    fontWeight: FontWeight.w500,
                  ),
                  value: reason,
                  groupValue: selectedReason,
                  onChanged: (val) => setSelected(val!),
                ),
              ),
              if (showTextBox)
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: CustomTextFieldWidget(
                    controller: controller,
                    maxLines: 5,
                    hintText: 'Type reason for report',
                    onChanged: (_) => setState(() {}),
                    enabledBorder: InputBorder.none,
                    validator: (value) => null,
                  ),
                ),
              100.verticalSpace,
            ],
          ),
          SizedBox(
            height: 108,
            child: Padding(
              padding: EdgeInsets.only(right: 20, left: 20, bottom: MediaQuery.paddingOf(context).bottom + 20),
              child: BlocConsumer<DiscussionsBloc, DiscussionsState>(
                listener: (context, state) {
                  if (state is ReportingDiscussionsSuccess) {
                    Navigator.of(context).pop();
                    UiUtils.flush(
                      context,
                      msg: 'Post has been reported successfully',
                      errorState: ErrorState.success,
                      title: 'Success',
                    );
                  }
                },
                builder: (context, state) {
                  return CustomElevatedButton(
                    isBusy: state is ReportingDiscussions,
                    isValidated: showTextBox ? (controller.text.trim().isNotEmpty) : selectedReason.isNotEmpty,
                    onPressed: () => getIt<DiscussionsBloc>().add(ReportDiscussion(discussionId: '1')),
                    title: 'Report',
                  );
                },
              ),
            ),
          ),
        ],
      ),
    );
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }
}
