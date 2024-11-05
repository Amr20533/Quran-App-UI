import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:quran_app_ui/components/home/custom_home_app_bar.dart';
import 'package:quran_app_ui/models/bookmarks_model.dart';
import 'package:quran_app_ui/utils/dimensions/app_dimensions.dart';
import 'package:quran_app_ui/utils/themes/app_colors.dart';

class BookmarksScreen extends StatelessWidget {
  const BookmarksScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.sizeOf(context);
    return Scaffold(
      appBar: customHomeAppBar(context, title: 'Bookmarks'),
      body: Padding(
        padding: EdgeInsets.fromLTRB(AppDimensions.getScreenDimension(context, 24, size.width),AppDimensions.getScreenDimension(context, 20, size.width),AppDimensions.getScreenDimension(context, 24, size.width), 0),
        child: Column(
          children: [
            Row(
              children: [
                SvgPicture.asset('assets/icons/folder-plus 1.svg'),
                SizedBox(width: AppDimensions.getScreenDimension(context, 8, size.width),),
                Text("Add new collection", style: Theme.of(context).textTheme.titleMedium!.copyWith(color: Theme.of(context).colorScheme.primaryFixed, fontSize: 16, fontWeight: FontWeight.w500),),
                const Spacer(),
                GestureDetector(
                    onTap: (){

                    },
                    child: SvgPicture.asset('assets/icons/sort 1.svg', color: Theme.of(context).colorScheme.secondaryFixed,)
                ),
              ],
            ),
            Container(
              width: double.infinity,
              margin: EdgeInsets.only(top: AppDimensions.getScreenDimension(context, 32, size.height)),
              child: ListView.separated(
                itemCount: BookmarksModel.bookmarks.length,
                padding: EdgeInsets.zero,
                scrollDirection: Axis.vertical,
                shrinkWrap: true,
                physics: const BouncingScrollPhysics(),
                itemBuilder: (context, index) {
                  BookmarksModel bookMark = BookmarksModel.bookmarks[index];

                  return ListTile(
                  contentPadding: EdgeInsets.zero,
                  titleAlignment: ListTileTitleAlignment.top,
                  leading: SvgPicture.asset('assets/icons/folder 1.svg'),
                  title: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(bookMark.title, style: Theme.of(context).textTheme.titleSmall!.copyWith(color: Theme.of(context).colorScheme.secondaryFixed, fontWeight: FontWeight.w600),),
                          GestureDetector(
                              onTap: (){

                              },
                              child: SvgPicture.asset('assets/icons/ellipsis.svg',color: Theme.of(context).colorScheme.secondaryFixed,)),
                        ],
                      ),
                      const SizedBox(height: 4,),
                      Text('${bookMark.items} items', style: Theme.of(context).textTheme.titleSmall!.copyWith(color: Theme.of(context).colorScheme.tertiary, fontSize: 12,  fontWeight: FontWeight.w500),)
                    ],
                  ),
                );
                },
                separatorBuilder: (context, _) => SizedBox(height: AppDimensions.getScreenDimension(context, 16, size.height),),
              ),
            ),

          ],
        ),
      ),

    );
  }

}
