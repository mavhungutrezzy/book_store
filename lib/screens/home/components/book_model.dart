class Books {

  String imageUrl;
  String title;
  String author;

  Books(
    {
      required this.imageUrl,
      required this.title,
      required this.author,
    }
  );
}

List<Books> bookData = [
  Books(
    imageUrl: 'assets/images/Creative Hustle Book.png',
    title: 'Creative Hustle',
    author: 'Ramen Albert'
  ),
  Books(
    imageUrl: 'assets/images/Art Unleashed Book.png',
    title: 'Art Unleashed',
    author: 'Stefano Milik'
  ),
  Books(
    imageUrl: 'assets/images/Book.png',
    title: 'Brand Strategy',
    author: 'Dean Werner'
  ),
  Books(
    imageUrl: 'assets/images/Group 9.png',
    title: 'Vile Bodies',
    author: 'Evelyn Waugh'
  ),
  Books(
    imageUrl: 'assets/images/The SBB book.png',
    title: 'The Sun Also Rises',
    author: 'Ernest Hemingway'
  )
];