

class Books {

  String imageUrl;
  String title;
  String author;
  String description;

  Books(
    {
      required this.imageUrl,
      required this.title,
      required this.author,
      required this.description,
    }
  );
}

List<Books> bookData = [
  Books(
    imageUrl: 'assets/images/Creative Hustle Book.png',
    title: 'Creative Hustle',
    author: 'Ramen Albert',
    description: '''Many of us have special memories of the books that have inspired and have learned the profound effect that reading the right book can have at the righ If you’re short on time, reading some quotes about books is the next best thing''',

  ),
  Books(
    imageUrl: 'assets/images/Art Unleashed Book.png',
    title: 'Art Unleashed',
    author: 'Stefano Milik',
    description: '''Many of us have special memories of the books that have inspired and have learned the profound effect that reading the right book can have at the righ If you’re short on time, reading some quotes about books is the next best thing''',

  ),
  Books(
    imageUrl: 'assets/images/Book.png',
    title: 'Brand Strategy',
    author: 'Dean Werner',
    description: '''Many of us have special memories of the books that have inspired and have learned the profound effect that reading the right book can have at the righ If you’re short on time, reading some quotes about books is the next best thing''',

  ),
  Books(
    imageUrl: 'assets/images/Group 9.png',
    title: 'Vile Bodies',
    author: 'Evelyn Waugh',
    description: '''Many of us have special memories of the books that have inspired and have learned the profound effect that reading the right book can have at the righ If you’re short on time, reading some quotes about books is the next best thing''',

  ),
  Books(
    imageUrl: 'assets/images/The SBB book.png',
    title: 'The Sun Also Rises',
    author: 'Ernest Hemingway',
    description: '''Many of us have special memories of the books that have inspired and have learned the profound effect that reading the right book can have at the righ If you’re short on time, reading some quotes about books is the next best thing''',

  )
];