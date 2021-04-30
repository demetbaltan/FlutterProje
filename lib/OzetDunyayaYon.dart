import 'package:flutter/material.dart';
import 'package:uygulamam/anasayfa.dart';
class OzetDunyayaYon extends StatefulWidget {
  @override
  _OzetDunyayaYonState createState() => _OzetDunyayaYonState();
}
class _OzetDunyayaYonState extends State<OzetDunyayaYon> {
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
              Text('Dünyaya Yön Veren Kadınlar Kitap Açıklaması Geçmişten bu güne, yaşam öyküleriyle en çarpıcı bayanları onurlandıran bu resimlendirilmiş derleme, hem bayanlara hem de erkeklere ilham verecek. “Kışkırtıcı bir derleme… Pierpont’ın etkileyici kalemi, Thapp’in o kendisine özgü ve harikulade dışavurumcu resim tekniğiyle bir araya gelince okuması oldukça keyifli bir kitap ortaya çıkmış... Cesur ve küstah... Tarih bilgisini geliştirmek isteyen herkezin okuması gerekmektedir.” Kirkus Reviews New York Times’ın çok satan yazarı Julia Pierpont ve ressam Manjit Thapp, Stylist tarafından 2018’de Okunması Gereken 20 Kitap’tan biri seçilen bu göz alıcı derlemede, okurlara kısa, dokunaklı ve şaşırtıcı biyografiler ile çarpıcı portreler sunuyor. Aralarında Maya Angelou, Jane Austen, Marie Curie & Irène Joliot Curie, Amelia Earhart, Artemisia Gentileschi, Frida Kahlo, Billie Jean King, Toni Morrison, Michelle Obama, Eleanor Roosevelt, Margaret Sanger, Sappho, Nina Simone, Virginia Woolf ve Malala Yusufzay’ın da yer aldığı bu bayanların her biri gücün ve gelişimin birer göstergesi; her biri çığır açmış, cinsiyetçi engelleri aşmış ve tüm kalıpları kırmış olan bayanlar. Rasgele bir sayfa çevirip günlük ilham dozunuzu satın aldıktan sonra edindiğiniz bilgilerin vermiş olduğu kalıcı hazzın keyfini çıkarabilirsiniz. '),
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