class MyRadioList {
  late List<MyRadio> radios;
}

class MyRadio {
  int id;
  int order;
  String name;
  String tagline;
  String desc;
  String url;
  String icon;
  String image;
  String lang;
  String color;
  String category;
  MyRadio(
      {required this.id,
      required this.order,
      required this.name,
      required this.tagline,
      required this.desc,
      required this.url,
      required this.icon,
      required this.image,
      required this.lang,
      required this.color,
      required this.category});
}
