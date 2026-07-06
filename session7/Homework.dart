// class Book{
//   int bookId;
//   String title;
//   String author;
//   double price;

//   Book(this.bookId, this.title, this.author, this.price);

//   //
//   void displayInfo(){
//     print('Book ID: $bookId');
//     print('Title: $title');
//     print('Author: $author');
//     print('Price: $price');

//     print('====================');
//   }
// }

// void main(){
//   Book book1 = Book(1, 'The Great Gatsby', 'F. Scott Fitzgerald', 10.99);
//   Book book2 = Book(2, 'To Kill a Mockingbird', 'Harper Lee', 12.99);
//   Book book3 = Book(3, '1984', 'George Orwell', 9.99);

//   print('===== Book Information =====');
//   book1.displayInfo();
//   book2.displayInfo();
//   book3.displayInfo();
// } 
class Book {
  // 1. Properties
  String bookId;
  String title;
  String author;
  double price;

  // 2. Standard Constructor
  Book(this.bookId, this.title, this.author, this.price);

  // 3. Bonus: Named Constructor (សម្រាប់សៀវភៅដែលមិនគិតថ្លៃ / Price = 0)
  Book.freeBook({
    required this.bookId,
    required this.title,
    required this.author,
  }) : price = 0.0; // កំណត់តម្លៃ Default ដោយស្វ័យប្រវត្តិ

  // 4. Method សម្រាប់បង្ហាញព័ត៌មានសៀវភៅ
  void showBookInfo() {
    print('--- ព័ត៌មានសៀវភៅ ---');
    print('ID: $bookId');
    print('ចំណងជើង: $title');
    print('អ្នកនិពន្ធ: $author');
    print('តម្លៃ: \$${price.toStringAsFixed(2)}');
    print('----------------------\n');
  }
}

void main() {
  // បង្កើត Object ដោយប្រើ Standard Constructor
  Book book1 = Book('B001', 'Learn Dart Programming', 'Nara', 15.50);
  book1.showBookInfo();

  // បង្កើត Object ដោយប្រើ Named Constructor (Bonus)
  Book freeBook = Book.freeBook(
    bookId: 'B002',
    title: 'Flutter for Beginners',
    author: 'Sokha',
  );
  freeBook.showBookInfo();
}
