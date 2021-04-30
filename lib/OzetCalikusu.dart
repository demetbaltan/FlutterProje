import 'package:flutter/material.dart';
import 'package:uygulamam/anasayfa.dart';
class OzetCalikusu extends StatefulWidget {
  @override
  _OzetCalikusuState createState() => _OzetCalikusuState();
}
class _OzetCalikusuState extends State<OzetCalikusu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ayrıntılı Ozet'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('Feride, küçük yaşta anne ve babasını kaybeder. Teyzesinin korumasıyla bir Fransız yatılı okulunda okur.Yaramazlıkları yüzünden arkadaşları, okulda, ona "Çalıkuşu" adını takarlar.Feride, yaz tatillerini teyzesinin köşkünde geçirir. Teyzesinin yakışıklı oğlu Kamuran ile birbirlerini severler ve nişanlanırlar. Feride, düğün günü, bir kadının getirdiği mektuptan Kamuran ın lsviçre de iken Münevver adında hasta bir kızla ilişkisi olduğunu, ona evlenme sözü verdiğini öğrenir öğrenmez, her şeyi yüzüstü bırakıp kaçar. Feride, Anadolunun çeşitli yerlerinde (Zeyniler Köyü, Bursa, Çanakkale ... ) öğretmenlik yapar.Çok idealist bir kızdır. Güzelliği başına bela olur. Çeşitli dedikodular çıkar. Zeyniler Köyünde iken tanıştığı Doktor Hayrullah Beyle Kuşadası nda ikinci kez karşılaşır. Babacan bir adam olan Hayrullah Bey, Ferideyi kızı gibi korur; halkın dedikodusu üzerine onunla kağıt üzerinde evlenir; fakat aralarında sadece "baba - kız" ilişkisi vardır.Feride, öğretmenliğe başladığı yıllarda bir "günlük" tutmuştur. Hayrullah Bey bu defteri bulur, okur ve saklar. Hastalanınca, Feride ye kendisinin ölümünden sonra teyzesinin yanına gitmesini ve verdiği kapalı zarfı Kamuran a teslim etmesini vasiyet eder.Hayrullah Bey in ölümünden sonra, vasiyeti yerine getirilir. Feride, zarfı Kamuran a verir. Zarfın içinde Hayrullah Bey in bir mektubu ile Feride nin günlüğü vardır. Hayrullah Bey, Kamuran a yazdığı mektupta Feride yi bir daha bırakmamasını salık vermektedir. Kamuran mektubu ve Feride nin günlüğünü sabaha dek okur, her şeyi öğrenir. Ertesi gün gidecek olan Feride yi bırakmaz, evlenirler.'),
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