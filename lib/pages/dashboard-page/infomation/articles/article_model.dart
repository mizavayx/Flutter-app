class Article {
  final String id;
  final String title;
  final String urlToImage;
  final String routeToPage;

  Article(
      {required this.id,
      required this.title,
      required this.urlToImage,
      required this.routeToPage});

  static List<Article> articles = [
    Article(
        id: '1',
        title: 'Sơ cấp cứu người bị đuối nước.',
        urlToImage: 'assets/images/article1/splash.png',
        routeToPage: '/homepage/info&id=1'),
    Article(
        id: '2',
        title: 'Gãy xương - Tớ nên làm gì?',
        urlToImage: 'assets/images/article2/splash.png',
        routeToPage: '/homepage/info&id=2'),
    Article(
        id: '3',
        title:
            'Hướng dẫn sơ cứu ngộ độc hóa chất đúng cách, kịp thời và an toàn - Cậu đã biết chưa?',
        urlToImage: 'assets/images/article3/splash.png',
        routeToPage: '/homepage/info&id=3'),
    Article(
        id: '4',
        title: '101 cách xử lý khi bị điện giật.',
        urlToImage: 'assets/images/article4/splash.png',
        routeToPage: '/homepage/info&id=4'),
    Article(
        id: '5',
        title: 'Khi bị côn trùng cắn ta nên làm gì?',
        urlToImage: 'assets/images/article5/splash.png',
        routeToPage: '/homepage/info&id=5'),
    Article(
        id: '6',
        title: 'Cách tớ sơ cứu khi gặp tai nạn giao thông.',
        urlToImage: 'assets/images/article6/splash.png',
        routeToPage: '/homepage/info&id=6'),
    Article(
        id: '7',
        title:
            'Đột quỵ - rất nguy hiểm nhưng liệu cậu có biết cách sơ cứu?',
        urlToImage: 'assets/images/article7/splash.png',
        routeToPage: '/homepage/info&id=7'),
  ];
}
