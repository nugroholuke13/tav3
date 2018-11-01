class PageModel {
  final String assetImagePath;
  final String text;
  PageModel({this.assetImagePath, this.text});
}

List<PageModel> pages = [
  PageModel(
    assetImagePath: 'assets/First.png',
    text: 'Welcome to FS Community App. Register your email first, if you dont use this app before',
  ),
  PageModel(
    assetImagePath: 'assets/Middle.png',
    text: 'Ask to FS Committee for accept your email to confirm if you already member of FS Community',
  ),
  PageModel(
      assetImagePath: 'assets/Third.png',
      text: 'Login, Complete your profile, and enjoy it'),
];
