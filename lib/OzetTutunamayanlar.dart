import 'package:flutter/material.dart';
import 'package:uygulamam/anasayfa.dart';
class OzetTutunamayanlar extends StatefulWidget {
  @override
  _OzetTutunamayanlarState createState() => _OzetTutunamayanlarState();
}
class _OzetTutunamayanlarState extends State<OzetTutunamayanlar> {
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
              Text('Tutunamayanlar, alışılmışın dışında bir romandır. Belirli bir olayı sergilemekten çok; izlenimler, çağrışımlar, taşlamalar, ayrıntılar ve ruhsal çözümlemelerle oluşur. Bu bakımdan, özetlenmesi güçtür. Ancak, romanın konusu, kısaca şöyle açıklanabilir:Genç Mühendis Turgut Özben yakın arkadaşı Selim Işık ın kendini bir tabancayla vurduğunu gazetelerden öğrenir. Olayın çok etkisinde kalır. İntiharın sebeplerini merak eder. Bu amaçla araştırmalara girişir. İlkin Selim in arkadaşlarından Metin ve Esatla görüşür. Metin kendisine şunları anlatır: Metin in Zeliha adlı bir kızla ilişkisi vardır. Selim, kızın ona uygun düşmediğini söyler. Fakat Metin kızı bırakınca, bu kez Selim ona tutulur. Metin bunun üzerine yeniden kıza yanaşır. Kız ise bir süre sonra onlardan ayrılır, başkasıyla evlenir.Esat da Selim için şunları söyler: Selim i lise öğrencisi iken tanır. İlginç, zeki, oyuncu bir çocuktur. Çok kitap okur. Wilde a hayrandır. Fakat Gorki yi okuyunca onu sevmez olur. Esatla oyunlar düzenlerler, birlikte eğlenirler.Turgut Özben, Selim in arkadaşlarından Kargı yı bulur. Süleyman ona Selim in yazdığı 600 dizelik bir şiir verir. Şiire göre, "Selim Işık tek ve Türk. Ve duygulu amansız/sabırsız ve olumsuz, yaşantısında cansız" sanılan bir kişidir.Turgut Özben Selimle ilişkisi olan Günseli adlı bir kızla tanışır. Günseli, Selim e bir toplu gezintide rastlamıştır. Sıkıntılı ve asık suratlıdır. Onu avutmaya çalışır. Fakat Selimin soru yağmuruna tutulur. O gün anlaşamazlar. Aradan bir ay geçer. Selim onu telefonla arar, buluşurlar. İlişkileri gitgide ilerler. Ne var ki, Selim evlenmeye yanaşmaz. Çok kuşkuludur, geleceğe güveni yoktur, inançsızdır, aile düzeninden de hoşlanmaz. Bağsızdır. Bir ara kendini içkiye verir. Çevreyle uyuşamaz. Sanki bir kafese kapatılmıştır. Hastalanır. "Kötü yaşarım korkusuyla hiç yaşamadığını düşünür. Günseli ye bir mektup gönderir ve ardından intihar eder.Selim, son günlerinde "Tutunamayanlar" üstüne bir ansiklopedi hazırlamaya girişir. Orada kendisine de bir madde ayırır. Bu maddede belirttiğine göre, Selim bir kasabada doğmuştur. Babası bir memurdur. Küçükken ağır bir hastalık geçirir. Altı yaşında ailesiyle büyük bir şehre göçer. Sabri adlı bir çocukla arkadaş olur. Okula gider. Uzun boylu olduğundan arka sıraya oturtulur. Sınıfta çok konuşur. Ortaokuldayken Pitigrilli yi okur. Sonra kızlarla dolaşmaya başlar. O sırada Dünya Savaşı patlar. Askerliğini yaparken Kargı ile tanışır. Askerlik bitince açıkta kalır. Kimse ona sahip çıkmaz. Kendi kabuğuna çekilir.Turgut Özben araştırmaları sırasında yavaş yavaş kendi benliğini tanır: O da tutunamayanlar biridir. Kendini o zamana değin birtakım törelerin, alışkanlıkların yönettiğini sezer. Gitgide bağsızlığa doğru kayar. Evinden ayrılır. Bir trene binip gider. Gözden kaybolur.'),
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