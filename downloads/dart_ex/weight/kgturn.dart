//輸入轉換重量
List lbandkg = ["25kg","30lb","56lb","14kg","68 lb","198kg"];

void main() {
  for (var i in lbandkg) {
    if (i[3] == "g") {
      var o = (i[0] + i[1]);
      var kg = num.parse(o);
      num lb = kg * 2.20462262;
      print("$kg 公斤等於 $lb 磅");
    }
    if (i[3] == "b") {
      var o = (i[0] + i[1]);
      var lb = num.parse(o);
      num kg = lb * 0.45359237;
      print("$lb 磅 等於 $kg 公斤");
    }
  }
}
