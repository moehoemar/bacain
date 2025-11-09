
class Book {
  final String title;
  final String author;
  final int price;
  final String imageAsset;
  final String description;

  Book({
    required this.title,
    required this.author,
    required this.price,
    required this.imageAsset,
    required this.description,
  });
}

List<Book> bestSellerBooks = [
  Book(
    title: 'Filosofi Teras',
    author: 'Henry Manampiring',
    price: 108000,
    imageAsset: 
        'assets/images/filosofiteras-book.png',
    description:
        'Filosofi Teras membahas cara berpikir ala filsafat Stoisisme yang membantu kita mengendalikan emosi, menghadapi kesulitan hidup, dan menemukan ketenangan batin melalui kontrol terhadap hal-hal yang bisa kita ubah.',
  ),
  Book(
    title: 'Atomic Habits',
    author: 'James Clear',
    price: 130000,
    imageAsset: 
        'assets/images/atomichabits-book.png',
    description:
        'Buku ini menjelaskan bagaimana kebiasaan kecil yang konsisten dapat membawa perubahan besar dalam hidup. James Clear memberikan panduan praktis untuk membentuk dan mempertahankan kebiasaan positif secara efektif.',
  ),
  Book(
    title: 'The Subtle Art of Not Giving a F*ck',
    author: 'Mark Manson',
    price: 120000,
    imageAsset: 
        'assets/images/subtlenot-book.png',
    description:
        'Mark Manson menulis dengan gaya blak-blakan tentang bagaimana menerima hidup apa adanya dan tidak selalu berusaha menyenangkan semua orang. Buku ini mengajarkan cara hidup yang realistis dan jujur terhadap diri sendiri.',
  ),
  Book(
    title: 'The Psychology of Money',
    author: 'Morgan Housel',
    price: 140000,
    imageAsset: 
        'assets/images/psychologimoney-book.png',
    description:
        'Morgan Housel membahas bagaimana perilaku dan emosi memengaruhi keputusan finansial. Buku ini membantu pembaca memahami bahwa pengelolaan uang lebih bergantung pada sikap daripada perhitungan matematis.',
  ),
  Book(
    title: 'Rich Dad Poor Dad',
    author: 'Robert T. Kiyosaki',
    price: 125000,
    imageAsset: 
        'assets/images/richdad-book.png',
    description:
        'Buku legendaris yang menjelaskan perbedaan cara berpikir antara orang kaya dan miskin. Robert Kiyosaki membagikan prinsip keuangan dan investasi yang membangun kebebasan finansial sejak dini.',
  ),
];

List<Book> recommendedBooks = [
  Book(
    title: 'Seporsi Mie Ayam Sebelum Mati',
    author: 'Brian Khrisna',
    price: 108000,
    imageAsset: 
        'assets/images/seporsimieayam-book.png',
    description:
        'Sebuah kumpulan cerita pendek reflektif tentang kehidupan sehari-hari, kehilangan, dan kebahagiaan sederhana. Brian Khrisna mengajak pembaca untuk merenung dan mensyukuri momen kecil dalam hidup.',
  ),
  Book(
    title: 'Aku',
    author: 'Suman Djaya',
    price: 75000,
    imageAsset: 
        'assets/images/aku-book.png',
    description:
        'Kumpulan puisi Chairil Anwar yang menggambarkan semangat kebebasan, cinta, dan perlawanan. Disusun ulang oleh Suman Djaya, buku ini menjadi bentuk penghormatan pada karya sastra legendaris Indonesia.',
  ),
  Book(
    title: 'Madilog',
    author: 'Tan Malaka',
    price: 98000,
    imageAsset: 
        'assets/images/madilog-book.png',
    description:
        'Madilog (Materialisme, Dialektika, Logika) merupakan karya monumental Tan Malaka yang memadukan pemikiran filsafat dan logika ilmiah untuk membangun cara berpikir kritis dalam masyarakat Indonesia.',
  ),
  Book(
    title: 'Sapiens: A Brief History of Humankind',
    author: 'Yuval Noah Harari',
    price: 165000,
    imageAsset: 
        'assets/images/sapiens-book.png',
    description:
        'Harari menjelajahi sejarah panjang umat manusia — dari Homo sapiens awal hingga dunia modern. Buku ini menawarkan perspektif baru tentang evolusi, budaya, dan arah masa depan peradaban manusia.',
  ),
  Book(
    title: 'Origins: How the Earth Shaped Human History',
    author: 'Lewis Dartnell',
    price: 150000,
    imageAsset: 
        'assets/images/sejarahbumi-book.png',
    description:
        'Lewis Dartnell menjelaskan bagaimana kondisi geografi, iklim, dan bumi membentuk perjalanan sejarah manusia. Buku ini memadukan ilmu bumi dan sejarah dengan cara yang mudah dipahami dan memikat.',
  ),
];
