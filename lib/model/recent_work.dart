class RecentWork {
  final String image, category, title;
  final int id;

  RecentWork({
    required this.id,
    required this.image,
    required this.category,
    required this.title,
  });
}

// Demo List of my works
List<RecentWork> recentWorks = [
  RecentWork(
    id: 1,
    title: "Danh mục đầu tư mới và mới thực sự ở cuối",
    category: "Graphic Design",
    image: "assets/work_1.png",
  ),
  RecentWork(
    id: 2,
    title: "Danh mục đầu tư mới và mới thực sự ở cuối",
    category: "UI/UX Design",
    image: "assets/work_2.png",
  ),
  RecentWork(
    id: 3,
    title: "Danh mục đầu tư mới và mới thực sự ở cuối",
    category: "Android Develop",
    image: "assets/work_3.png",
  ),
  RecentWork(
    id: 4,
    title: "Danh mục đầu tư mới và mới thực sự ở cuối",
    category: "Mobile Develop",
    image: "assets/work_4.png",
  ),
];
