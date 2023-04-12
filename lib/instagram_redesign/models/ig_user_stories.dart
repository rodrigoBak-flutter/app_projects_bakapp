import 'package:app_projects_bakapp/instagram_redesign/models/ig_user.dart';

class IgUserStories {
  final int indexStory;
  final IgUser instagramUser;
  final List<StoryModel> listStories;

  const IgUserStories({
    required this.indexStory,
    required this.instagramUser,
    required this.listStories,
  });

  static final List<IgUserStories> listUserStories = List.generate(
    IgUser.users.length,
    (index) {
      final user = IgUser.users[index];
      return IgUserStories(
          indexStory: index,
          instagramUser: user,
          listStories: List.generate(3, (i) {
            return StoryModel(
              imageUrl: user.listPhotosUrl[i],
              isViewed: false,
              duration: const Duration(seconds: 3),
            );
          }));
    },
  );
}

class StoryModel {
  final String imageUrl;
  final Duration duration;
  bool isViewed;

  StoryModel({
    required this.imageUrl,
    required this.isViewed,
    required this.duration,
  });
}
