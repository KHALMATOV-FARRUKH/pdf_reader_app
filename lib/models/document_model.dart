

class Document {
  String? doc_title;
  String? doc_url;
  String? doc_date;
  int? page_num;

  Document(this.doc_title, this.doc_url, this.doc_date, this.page_num);

  static List<Document> doc_list = [
    Document(
      "THE IMPACT OF ARTIFICIAL INTELLIGENCE ON INNOVATION",
      "https://www.nbel.org/system/files/working_papers/w24449/w24449.pdf",
      "28-03-2018",
      40,
    ),
    Document(
        "Artificial Intelligence and uts Role in Near Future",
        "https://arxiv.org/pdf/1804.01396.pdf", "8-08-2015", 11
    ),
    Document(
        "Artificial Intelligence and uts Role in Near Future",
        "https://arxiv.org/pdf/1804.01396.pdf", "8-08-2015", 11
    ),
  ];
}