namespace my.bookshop;

entity Books {
  key ID          : Integer;
      title       : String(100);
      author      : String(100);
      genre       : String(50);
      publishedOn : Date;
      price       : Decimal(10,2);
}
