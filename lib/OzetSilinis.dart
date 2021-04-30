import 'package:flutter/material.dart';
class OzetSilinis extends StatefulWidget {
  @override
  _OzetSilinisState createState() => _OzetSilinisState();
}
class _OzetSilinisState extends State<OzetSilinis> {
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
              Text('Kendini bir rehine krizinin yanlış tarafında bulunca, hamile olan cinayet masası detektifi Jane Rizzoli, hayatının en mutlu saatleri olabilecek süreçte kendini tam bir kâbusun ortasında bulur.İsimsiz, güzel bir kadın, morga ceset olarak getirilir. Fakat Boston’lu tıp uzmanı Maura Isles ceset torbasını açıp baktığında, unutamayacağı bir korku yaşar: Ceset gözlerini açar!Hâlâ hayatta olan kadın hastaneye yetiştirilir, ama tuhaflıklar çok geçmeden ölümcüllüğe dönüşür. Kadın, son derece soğukkanlı bir şekilde güvenlik görevlisini öldürerek hastaları rehin alır… Aralarından biri hamile cinayet detektifi Jane Rizzoli’dir.Bu şiddet eğilimli, çaresiz ruh kimdir ve istediği nedir? Gergin saatler ilerlerken Maura, Jane’in kocası FBI ajanı Gabriel Dean’le işbirliği yaparak gizemli katilin kimliğini araştırmaya başlar. Federal ajanlar aniden ortaya çıkınca, Maura ve Gabriel sıradan bir rehine krizinden çok daha derinlere uzanan bir olayla karşı karşıya olduklarını anlarlar.Bu gizemin anahtarını sadece silahlı çılgın kadınla kapana kısılmış olan Rizzoli elinde tutmaktadır… Tabii eğer hayatta kalırsa.'),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 16.0),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/');
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