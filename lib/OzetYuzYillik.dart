import 'package:flutter/material.dart';
import 'package:uygulamam/anasayfa.dart';
class OzetYuzYillik extends StatefulWidget {
  @override
  _OzetYuzYillikState createState() => _OzetYuzYillikState();
}
class _OzetYuzYillikState extends State<OzetYuzYillik> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ayrıntılı özet'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('Ursula ve Jose akrabadırlar ve Ursula’nın babası kızını korkutur doğacak çocuklarının kötü görünüşlü olacağını söyleyerek. Ve bekaret kemeri taktırmıştır. Jose’de köyde çıkan dedikodulara kızarak cinayet işler. Bir adamı öldürür ve eşinden bekaret kemerini çıkarmasını ister. Sonrasında bir oğulları ve kızları olan aile giderek büyür ve dağılır. Ancak yüzyıl sonra soyları tükenecektir. Ve tükenmesi de gerekmektedir. Kitap bu aile üzerinden yüzyıllık gelişimi, değişimi ve onların lanetlerini anlatır.Maconda köyü 20 hanelik bir köydür. Ve kurucularının arasında Buendia ailesi de vardır. Jose Arcadio Buendia her Mart ayında köye gelen çingenelerden simya bilgisini öğrenir ve onların getirdiği ekipmanlarla kendine bir laboratuvar kurar. Eşi Ursula bu duruma karşıdır. José Arcadio Buendia simya ve çingenelerin her sene getirdikleri “mucize” olarak adlandırdıkları aletlere kafayı o kadar çok takar ki ölümüne sebep olur. Ursula ise ailedeki, yaşı 100 yaşına geldiğinde bile bilinci en açık, bilgili ve mantıklı kişi olarak çevresinde olan biten her şeye mantıklı bir şekilde müdahale edebilme yeteneğine sahiptir. Zaman geçtikçe aileleri büyür ve doğan her çocuğa aynı isimler döngü halinde verilir. Bu durum karakterleri gruplandırmada çok işine yarar Ursula’nın. Aureliano isimli olanlar içe kapanık, bilinçli ve akıllı ama Jose Arcadio isimliler daha girişken ve belaya daha yatkınlar.Bu çoğalma aşamasında tekrar akraba evliliği yapanlardan birinin kuyruklu bir çocuğu olur ve böylece lanetleri başlar. Bu lanetten kaçmak için uğraşırlar ve bir çok yere yayılırlar fakat lanet peşlerini bırakmayacaktır.Buendia ailesinin kaderi Melquides isimli sihirli güçlere sahip çingene tarafından kaleme alınmıştır. Ve Aynı isime sahip olan aile bireylerinden Aureliano bu yazmaları çözmeye çalışırken ailenin sonunun nasıl olacağını anlar. Soyun atası konumundaki ilk kişi ağaca bağlanmış şekilde ölmüştür. Sonuncusunun da sonu karıncalar tarafından olacaktır, diye yazmaktadır. Aureliano bu yazmaları okurken köylerinde kasırga olmaktadır. Bu lanetli soyun bitmesinin zamanı gelmiştir artık.Roman aslında bu çingenenin Buendia ailesini yakından tanıdığı için kaleme aldığı kitaptır. Ve ailenin son üyesi tarafından okunmaktadır. Kendi sonunu da ancak yazmaların sonuna geldiğinde öğrenir.'),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 16.0),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) =>anasayfa()),
                    );
                  },
                  child: Text('Anasayfaya Dön'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}