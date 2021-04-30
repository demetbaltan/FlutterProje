import 'package:flutter/material.dart';
import 'package:uygulamam/anasayfa.dart';
class OzetSerenad extends StatefulWidget {
  @override
  _OzetSerenadState createState() => _OzetSerenadState();
}
class _OzetSerenadState extends State<OzetSerenad> {
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
              Text('Maya Duran, İstanbul’da yaşayan, 36 yaşında, bir çocuk annesi bir kadındır. İstanbul Üniversitesi Halkla İlişkiler departmanında çalışan Maya, yurt dışından gelen yabancı konukları ağırlamakla görevlidir.Bir gün, Maximilian Wagner adında 87 yaşında bir profesörü karşılamak üzere havaalanına gider. Profesör, Maya’nın beklediğinin aksine oldukça genç ve dinç görünen yakışıklı bir beyefendidir. 1939 ile 1942 yılları arasında İstanbul’da yaşamış olan Maximilian, o yıllarda kalmış olduğu Pera Palas Hotel’inde kalmak ister.Ertesi gün Maya, Profesör ün kaldığı otelin önünde beyaz bir araç görür, aynı aracı önceki gün de gördüğünü hatırlar ve takip edildiğinden şüphelenir. Üniversiteye gittiğinde rektörün onunla konuşmak istediğini öğrenir. Kendisini takip ettiklerini düşündüğü adamlar da o sırada rektörün odasındadirlar ve Maya’dan Profesör ün yaptığı her şeyi takip ediğ raporlamasını isterler.Bir sonraki gün Profesör, Maya’ya Şile’ye gitmek istediğini söyler. Maya, Profesör ün bu soğukta oraya neden gitmek istediğine anlam veremese de istediğini yapar ve Şile’ye giderler. Şile sahiline vardıklarında Profesör kemanını çıkarıp serenada başlar. Profesör bu şekilde uzun süre sahilde kalınca Maya dayanamayıp yanına gider ve Profesörün ellerinin mosmor olduğunu ve titrediğini fark eder. Hemen arabaya binerler fakat araba çalışmaz, bunun üzerine yakınlarda bulunan ve artık hizmet vermeyen bir otele giderler. Yaşadıkları aksiliklerin ardından nihayet Profesör hastaneye kaldırılır ve orada tedavi görmeye başlar. Bu arada MİT, Fransız ve Alman istihbarat örgütleri Maya’nın peşine düşer. Maya, Profesör Wagner’in hayatı hakkında bir araştırma yapar ve detayları kendisinden dinlemek üzere hastaneye gider. Doktorla konuşan Maya, Profesörün 6 aylık ömrünün kaldığını öğrenir.Maya, Profesörle konuşma şansı elde ettiğinde, Şile’ye gittikleri gün sayıkladığı “Struma” hakkında sorular sorar. Bunun üzerine Profesör Maya’ya hayat hikayesini anlatmaya başlar.Katolik bir aileden gelen Maximilian Wagner, aşık olduğu yahudi bir kızla evlenir. Evlenmelerinin ardından karısı ismini değiştirir ve başka bir şehre taşınırlar. Bu dönemde Hitler yahudileri toplatıp öldürmeye başlar. Türkiye’de iş bulabileceklerini duyan çift kaçmanın yollarını ararlar. Yola düştüklerinde Alman polisi tarafından durdurulurlar. Karısının yahudi olduğunu anlayan polisler, kadını kaçırırlar. Bunun üzerine Profesör, İstanbul’a tek başına gelmek zorunda kalır ve burada karısını kurtarmanın yollarını arar. Sonunda karısını Filistin’e giden bir gemiye bindirmenin bir yolunu bulur. Bu geminin adı Struma’dır. Şile yakınlarına geldiğinde durdurulan Struma uzun süre orada kalmak zorunda kalır. Türkiye, gemiyi kabul etmez. Filistin de İngiltere’den korktuğu için gemiyi kabul edemez. Prefesör, her gün Şile sahiline giderek gemiye bakar ve karısına kavuşmayı bekler. En sonunda, Rusya, bir denizaltından füze atarak gemiyi patlatır ve gemi batar. Şok geçirip hastalanan Profesör tedavi görme amacıyla Amerika’ya gider.Struma olayının yeniden gündeme gelmesinden çekinen İngiltere, Rusya, Türkiye ve Almanya, Profesörü bu sebeple takibe aldırmışlardır. Fakat Profesörün tek istediği şey, ölmeden önce karısının öldüğü yere son kez giderek ona sevdiği şarkıyı çalmaktır.Maya, yaşanan olaylardan sonra işten çıkarılır, Profesör ise Amerika’ya geri döner. Bir süre sonra Maya, Profesörden bir paket alır, paketin içinde Profesörün kemanı ve Türkçeye çevirmesi için gönderdiği bir kitap vardır. Kısa bir süre sonra Profesör, Maya’yı Amerika’ya çağırır ve son isteğini gerçekleştirmesini ister. Bunun üzerine Maya Amerika’ya gider ve ölen Profesörün küllerini alarak Şile’den denize dökerek son isteğini gerçekleştirmiş olur.'),
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