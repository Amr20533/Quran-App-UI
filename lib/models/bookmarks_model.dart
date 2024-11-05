class BookmarksModel{
  final String title;
  final int items;

  BookmarksModel({required this.title, required this.items});

  
  static List<BookmarksModel> bookmarks = [
    BookmarksModel(title: 'My Favorite', items: 8),
    BookmarksModel(title: 'Daily', items: 5),
  ];
}