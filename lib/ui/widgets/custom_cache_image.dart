import 'package:cached_network_image/cached_network_image.dart';
import 'package:Buddy/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_iconly/flutter_iconly.dart';

class CustomCacheImage extends StatefulWidget {
  const CustomCacheImage({
    super.key,
    required this.imageUrl,
    this.height = 90,
    this.width = 90,
    this.loadingDimension = 93,
    this.fit = BoxFit.cover,
    this.loaderStrokeWidth,
    this.progressIndicatorBuilder,
  });
  final String imageUrl;
  final double height;
  final double width;
  final double loadingDimension;
  final BoxFit fit;
  final double? loaderStrokeWidth;
  final Function(BuildContext, String, DownloadProgress)? progressIndicatorBuilder;

  @override
  State<CustomCacheImage> createState() => _CustomCacheImageState();
}

class _CustomCacheImageState extends State<CustomCacheImage> {
  @override
  Widget build(BuildContext context) {
    return widget.imageUrl == ''
        ? SizedBox(
            height: widget.height,
            width: widget.width,
            child: const Icon(IconlyBold.profile),
          )
        : CachedNetworkImage(
            memCacheWidth: widget.width.round(),
            memCacheHeight: widget.height.round(),
            height: widget.height,
            width: widget.width,
            fit: widget.fit,
            imageUrl: widget.imageUrl,
            imageBuilder: (context, imageProvider) => Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(image: imageProvider, fit: widget.fit),
                  ),
                ),
            progressIndicatorBuilder: widget.progressIndicatorBuilder != null
                ? (context, url, downloadProgress) => widget.progressIndicatorBuilder!(context, url, downloadProgress)
                : (ctx, url, downloadProgress) => Stack(
                      alignment: Alignment.center,
                      children: [
                        CircleAvatar(
                          backgroundColor: context.getTheme.primaryColor,
                          child: Icon(
                            IconlyBold.profile,
                            color: context.getTheme.canvasColor,
                          ),
                        ),
                        SizedBox.square(
                          dimension: widget.loadingDimension,
                          child: CircularProgressIndicator(
                            color: context.getTheme.canvasColor,
                            value: downloadProgress.progress,
                            strokeWidth: widget.loaderStrokeWidth ?? 4,
                          ),
                        ),
                      ],
                    ),
            errorWidget: (context, url, error) {
              print(error);
              return CircleAvatar(
                backgroundColor: context.getTheme.primaryColor,
                child: Icon(
                  IconlyBold.profile,
                  color: context.getTheme.canvasColor,
                ),
              );
            });
  }
}
