import 'package:flutter/material.dart';
import 'package:uygulamam/anasayfa.dart';
class OzetCerrah extends StatefulWidget {
  @override
  _OzetCerrahState createState() => _OzetCerrahState();
}
class _OzetCerrahState extends State<OzetCerrah> {
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
              Text('Polisiye romanların usta kalemlerinden Tess Gerritsen, Cerrah kitabı ile klasik polisiye romanlarına bir yenisini daha ekliyor.Vücutları bir cerrah tarafından kesilmiş gibi bulunan kurbanlar ve seri cinayete dönüşen olayları incelemek üzere görevli dedektifler olayların iki yıl önce işlenen cinayetlere benzediğini farkederler ve incelemelerini genişletirler.İki yıl önce kurbanlarını cerrah olarak kesen katil şans eseri kurbanı tarafından öldürülmüş ve kurban son anda kurtulmuştur. Olayların üzerinden iki yıl geçmiştir ve cinayetler tekrar başlamıştır. Cinayetlerde ortak olan tek şey cinayet biçimlerinin aynı olması değildir. 2 yıl önce son anda kurtulan kurbanın da kasaba da olmasıdır.Cerrah romanı normal bir polisiye roman. Cinayetlerde gizem ve yaratıcılıktan daha son tüyleri ürperten şekilde acımasızlık var. Dedektifler de normal ipuçlarını toplayarak katile ulaşıyorlar. Kitabı uzatan ise dedektiflerin gözden kaçırdıkları. Siz okurken basbas bağıyorsunuz fakat nedense onlar görmüyor. Özellikle iki yıl önceki cinayette kaçan detay normal bir dedektifin yapacağı bir hata değil. Kullanılmış üç bardak varken orada sadece iki kişi olduğunu varsaymak akla pek sığmıyor.Olay yeri inceleme yada ipuçlarına odaklanan polisiye dizileri sevenler için bire bir bir kitap diyebiliriz. İpuçları ortaya çıkmadan katili bulmanız mümkün değil. Bu da katil kim sorusunu sormanıza engel ve kitabın heyecanını kaçırıyor.'),
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