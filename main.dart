class BackLink {
  /// The generated code below handles if the corresponding JSON value doesn't
  /// exist or is empty.
  /// name of the google doc
  final String? text;
  final String? docId;

  BackLink({
    this.text,
    this.docId,
  });
}

void main() {
  var b1 = BackLink(text: "somedoc", docId: "somedoc");
  print("text:" + b1.text.toString());
  print('Hello, World!');
}
