import 'package:flutter/material.dart';
import 'package:uygulamam/OzetBinMuhtesem.dart';
import 'package:uygulamam/OzetBirOmurNasilYasanir.dart';
import 'package:uygulamam/OzetCalikusu.dart';
import 'package:uygulamam/OzetCerrah.dart';
import 'package:uygulamam/OzetDunyayaYon.dart';
import 'package:uygulamam/OzetSerenad.dart';
import 'package:uygulamam/OzetSilinis.dart';
import 'package:uygulamam/OzetTutunamayanlar.dart';
import 'package:uygulamam/OzetUcurtmaAvcisi.dart';
import 'package:uygulamam/OzetYuzYillik.dart';
/*
void main() {
  runApp(MyApp());
}

 */
class anasayfa extends StatefulWidget {
  @override
  _anasayfaState createState() => _anasayfaState();
}
class _anasayfaState extends State<anasayfa> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text('Özetlerim'),
        centerTitle: true,
      ),

      body: Center(
        child: ListView.builder(
            itemCount: 10,
            itemBuilder: (context, index) {
              return Card(
                child: Column(
                  children: [
                    Image.network(
                        'https://i.dr.com.tr/cache/600x600-0/originals/0000000153127-1.jpg'),
                    ListTile(
                      leading: Icon(Icons.arrow_drop_down_circle),
                      title: Text('UÇURTMA AVCISI'),
                      subtitle: Text('Khaled Hosseını'),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Text(
                          'Emir ve Hasan, Kabil de monarşinin son yıllarında birlikte büyüyen iki çocuk... Aynı evde büyüyüp, aynı sütanneyi paylaşmalarına rağmen Emirle Hasan ın dünyaları arasında uçurumlar vardır: Emir, ünlü ve zengin bir işadamının, Hasan ise onun hizmetkarının oğludur. Üstelik Hasan, orada pek sevilmeyen bir etnik azınlığa, Hazaralara mensuptur.Çocukların birbirleriyle kesişen yaşamları ve kaderleri, çevrelerindeki dünyanın trajedisini yansıtır. Sovyetler işgali sırasında Emir ve babası ülkeyi terk edip California ya giderler. Emir böylece geçmişinden kaçtığını düşünür. Her şeye rağmen arkasında bıraktığı Hasan ın hatırasından kopamaz.Uçurtma Avcısı arkadaşlık, ihanet ve sadakatin bedeline ilişkin bir roman. Babalar ve oğullar, babaların oğullarına etkileri, sevgileri, fedakarlıkları ve yalanları... Daha önce hiçbir romanda anlatılmamış bir tarihin perde arkasını yansıtan Uçurtma Avcısı, zengin bir kültüre ve güzelliğe sahip toprakların yok edilişini aşama aşama gözler önüne seriyor.Uçurtma Avcısı nda anlatılan olağanüstü bir dostluk. Bir insanın diğerini ne kadar sevebileceğinin su gibi akıp giden öyküsü...'),
                    ),
                    ButtonBar(
                      alignment: MainAxisAlignment.start,
                      children: [
                        ElevatedButton(
                          child: Text('Özete Git'),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => OzetUcurtmaAvcisi()),
                            );

                          },

                        ),
                      ],
                    ),



                    Image.network(
                        'https://i.dr.com.tr/cache/500x400-0/originals/0000000266552-1.jpg'),
                    ListTile(
                      leading: Icon(Icons.arrow_drop_down_circle),
                      title: Text('BİN MUHTEŞEM GÜNEŞ'),
                      subtitle: Text('Khaled Hosseını'),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Text(
                          'Bin Muhteşem Güneş, Afganistan’da yolları kesişen iki kadının dayanışmasını anlatan, özlem, arkadaşlık, aşk gibi insani duyguları muhteşem bir şekilde harmanlayan tarihi bir romandır.'),
                    ),
                    ButtonBar(
                      alignment: MainAxisAlignment.start,
                      children: [
                        ElevatedButton(
                          child: Text('Özete Git'),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => OzetBinMuhtesem()),
                            );


                          },

                        ),
                      ],
                    ),




                    Image.network(
                        'https://cdn.dsmcdn.com/mnresize/415/622/ty59/product/media/images/20210126/22/57495990/134639026/1/1_org_zoom.jpg'),
                    ListTile(
                      leading: Icon(Icons.arrow_drop_down_circle),
                      title: Text('ÇALIKUŞU'),
                      subtitle: Text('Reşat Nuri Güntekin'),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Text(
                          'Çalıkuşu romanının en önemli teması, Feride ile Kâmran arasında yaşanan “aşk”tır. Roman kahramanı olan Feride, Kâmran karşısında hırçınlaşıp ondan nefret ettiğini söylese de yaşadığı yıllar boyunca Kâmranı hep sevmiştir. ... Yerinde duramadığı daldan dala atladığı için ona çalıkuşu denmiş bu lakap ona miras kalmıştır.'),
                    ),
                    ButtonBar(
                      alignment: MainAxisAlignment.start,
                      children: [
                        ElevatedButton(
                          child: Text('Özete Git'),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => OzetCalikusu()),
                            );

                          },

                        ),
                      ],
                    ),


                    Image.network(
                        'https://st2.myideasoft.com/idea/hn/23/myassets/products/321/dunyaya-yon-veren-kadinlar-stylist-2018-okunmasi-gereken-kitap-3491-jpg.jpeg?revision=1613054868'),
                    ListTile(
                      leading: Icon(Icons.arrow_drop_down_circle),
                      title: Text('DÜNYAYA YÖN VEREN KADINLAR'),
                      subtitle: Text('Julıa Pıerpont'),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Text(
                          'Geçmişten günümüze, yaşam öyküleriyle en çarpıcı kadınları onurlandıran bu resimlendirilmiş derleme, hem kadınlara hem de erkeklere ilham verecek.Kesinlikle herkesin okuması gereken bir yapıt.'),
                    ),
                    ButtonBar(
                      alignment: MainAxisAlignment.start,
                      children: [
                        ElevatedButton(
                          child: Text('Özete Git'),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => OzetDunyayaYon()),
                            );

                          },

                        ),
                      ],
                    ),






                    Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcREAaMGYV_Cgrgv8dy9Nth-9CNEQYZzE9AvlQ&usqp=CAU'),
                    ListTile(
                      leading: Icon(Icons.arrow_drop_down_circle),
                      title: Text('BİR ÖMÜR NASIL YAŞANIR'),
                      subtitle: Text('İlber Ortaylı'),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Text(
                          'İlber Ortaylı, yediden yetmişe herkesin faydalanacağı, bilge şahsiyetinden ve yaşam tecrübesinden süzülen tavsiyelerden oluşan bir eserle karşımızda. İlber Hoca bu kitapta, bir insanın, çocukluktan itibaren hayatın hemen her alanında ihtiyaç duyacağı çözümleri nasıl bulabileceğini örnekler vererek anlatıyor. “Herkes kendi talihinin mimarıdır” sözünü hatırlatarak, kendi yolunu çizmenin ne anlama geldiğini tüm kritik noktalarıyla yorumluyor.'),
                    ),
                    ButtonBar(
                      alignment: MainAxisAlignment.start,
                      children: [
                        ElevatedButton(
                          child: Text('Özete Git'),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => OzetBirOmurNasilYasanir()),
                            );

                          },

                        ),
                      ],
                    ),



                    Image.network(
                        'https://i.dr.com.tr/cache/500x400-0/originals/0000000061424-1.jpg'),
                    ListTile(
                      leading: Icon(Icons.arrow_drop_down_circle),
                      title: Text('TUTUNAMAYANLAR'),
                      subtitle: Text('Oğuz Atay'),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Text(
                          'Selim Işık ın intihar ettiğini öğrenen Turgut Özben, ihmal ettiğini düşündüğü arkadaşının geçmişinin izini sürmeye ve Selim in tanıdığı insanlar aracılığıyla onu tanımaya çalışır. Her insana farklı bir yönünü gösteren Selim in görüntüsü, Turgut un bu insanlarla konuşması sonucu okuyucunun ve Turgut un gözünde netlik kazanacaktır. Romanda bir çok kişi vardır ama her biri aslında Selim in hayatındaki kişilerdir ve tüm anlatılanlar Selim Işık ı aydınlatır. Selim Işık "düşünen ve sorgulayan insan"ın simgesidir ve bu yüzden "tutunamamış"tır.Yıldız Ecevit in yazdığı Ben Buradayım... adlı Oğuz Atay biyografisinin ardından, romanın pek çok otobiyografik öğe taşıdığı anlaşılmıştır.'),
                    ),
                    ButtonBar(
                      alignment: MainAxisAlignment.start,
                      children: [
                        ElevatedButton(
                          child: Text('Özete Git'),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => OzetTutunamayanlar()),
                            );

                          },

                        ),
                      ],
                    ),




                    Image.network(
                        'data:image/jpeg;base64,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'),
                    ListTile(
                      leading: Icon(Icons.arrow_drop_down_circle),
                      title: Text('SERENAD'),
                      subtitle: Text('Zülfü Livaneli'),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Text(
                          'Zülfü Livaneli, Serenad romanında bir yandan 60 senelik bir aşk hikayesini anlatırken, bir yandan da toplumsal ve tarihsel öğelere değinmektedir. İkinci Dünya Savaşı’nın sürdüğü dönemde Almanya ve Avrupa’daki Yahudi soykırımından kaçan binlerce kişinin Türkiye’ye sığınmalarını ve yine kaçmak için Struma adlı bir gemiye binen yüzlerce yahudinin başlarından geçen olayları anlatmaktadır.'),
                    ),
                    ButtonBar(
                      alignment: MainAxisAlignment.start,
                      children: [
                        ElevatedButton(
                          child: Text('Özete Git'),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => OzetSerenad()),
                            );

                          },

                        ),
                      ],
                    ),



                    Image.network(
                        'https://otuzbeslik.s3.amazonaws.com/img/yazi/post.32689.766720.jpg'),
                    ListTile(
                      leading: Icon(Icons.arrow_drop_down_circle),
                      title: Text('YÜZYILLIK YALNIZLIK'),
                      subtitle: Text('Gabrıel Garcıa Marquez'),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Text(
                          'Kitabın konusu ile ilgili yazar şöyle demiştir: "Yüzyıllık Yalnızlık" ı yazmaya başladığımda, çocukluğumda beni etkilemiş olan her şeyi edebiyat aracılığıyla aktarabileceğim bir yol bulmak istiyordum. Çok kasvetli kocaman bir evde, toprak yiyen bir kız kardeş, geleceği sezen bir büyükanne ve mutlulukla çılgınlık arasında ayrım gözetmeyen, adları birörnek bir yığın hısım akraba arasında geçen çocukluk günlerimi sanatsal bir dille ardımda bırakmaktı amacım. Yüzyıllık Yalnızlık ı iki yıldan daha kısa bir sürede yazdım. Ama yazı makinemin başına oturmadan önce bu kitap hakkında düşünmek on beş, on altı yılımı aldı. Büyükannem, en acımasız şeyleri, kılını bile kıpırdatmadan, sanki yalnızca gördüğü şeylermiş gibi anlatırdı bana. Anlattığı öyküleri bu kadar değerli kılan şeyin, onun duygusuz tavrı ve imgelerindeki zenginlik olduğunu kavradım. Yüzyıllık Yalnızlık ı büyükannemin işte bu yöntemini kullanarak yazdım. Bu romanı büyük bir dikkat ve keyifle okuyan, hiç şaşırmayan sıradan insanlar tanıdım. Şaşırmadılar, çünkü ben onlara hayatlarında yeni olan bir şey anlatmamıştım. Kitaplarımda gerçekliğe dayanmayan tek cümle bulamazsınız."Yüzyıllık yalnızlık Buendia ailesinin yıllardır süren öyküsünü anlatır. Ve yazar çocukluğunun geçtiği topraklar olan Aracataca’yı Macondo ismiyle kitabına taşımıştır. Orada yaşadıklarını, kalabalık bir ailede büyümenin de vermiş olduğu avantajla Latin America kültürü ile yoğurup aktarmıştır okuyucuya.'),
                    ),
                    ButtonBar(
                      alignment: MainAxisAlignment.start,
                      children: [
                        ElevatedButton(
                          child: Text('Özete Git'),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => OzetYuzYillik()),
                            );

                          },

                        ),
                      ],
                    ),



                    Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRGdZHPEwc4K4EvoR0HrHGuJ3YB5kCaOTUz0Q&usqp=CAU'),
                    ListTile(
                      leading: Icon(Icons.arrow_drop_down_circle),
                      title: Text('SİLİNİŞ'),
                      subtitle: Text('Tess Gerritsen'),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Text(
                          'Öldü sanılarak hastaneye getirilen gizemli kadının yaşadığı anlaşılınca tüm ezberler bozulacak…Kendini bir rehine krizinin yanlış tarafında bulunca, hamile olan cinayet masası detektifi Jane Rizzoli, hayatının en mutlu saatleri olabilecek süreçte kendini tam bir kâbusun ortasında bulur. İsimsiz, güzel bir kadın, morga ceset olarak getirilir. Fakat Boston’lu tıp uzmanı Maura Isles ceset torbasını açıp baktığında, unutamayacağı bir korku yaşar: Ceset gözlerini açar! Hâlâ hayatta olan kadın hastaneye yetiştirilir, ama tuhaflıklar çok geçmeden ölümcüllüğe dönüşür. Kadın, son derece soğukkanlı bir şekilde güvenlik görevlisini öldürerek hastaları rehin alır... Aralarından biri hamile cinayet detektifi Jane Rizzoli’dir. Bu şiddet eğilimli, çaresiz ruh kimdir ve istediği nedir? Gergin saatler ilerlerken Maura, Jane’in kocası FBI ajanı Gabriel Dean’le işbirliği yaparak gizemli katilin kimliğini araştırmaya başlar. Federal ajanlar aniden ortaya çıkınca, Maura ve Gabriel sıradan bir rehine krizinden çok daha derinlere uzanan bir olayla karşı karşıya olduklarını anlarlar. Bu gizemin anahtarını sadece silahlı çılgın kadınla kapana kısılmış olan Rizzoli elinde tutmaktadır... Tabii eğer hayatta kalırsa.'),
                    ),
                    ButtonBar(
                      alignment: MainAxisAlignment.start,
                      children: [
                        ElevatedButton(
                          child: Text('Özete Git'),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => OzetSilinis()),
                            );
                          },

                        ),
                      ],
                    ),

                    Image.network(
                        'https://i1.wp.com/www.yokyerkitapkulubu.com/wp-content/uploads/2020/02/Cerrah.jpg?resize=234%2C400&ssl=1'),
                    ListTile(
                      leading: Icon(Icons.arrow_drop_down_circle),
                      title: Text('CERRAH'),
                      subtitle: Text('Tess Gerritsen'),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Text(
                          'Dr. Catherine Cordell Savannah da seri cinayetler işleyen bir katilin vahşi saldırısına uğramıştır. Saldırgandan onu silahla vurarak kurtulmayı başarmıştır. Şimdi Boston dadır. Ancak başka bir katil bu kentte de gerilim yaratmaktadır. Kadınların rahimlerini kesip alan ve korkunç işkencelere tabi tutan adama Cerrah adı verilmektedir. Catherine Cordell birdenbire bu katilin de hedefi haline gelecektir.'),
                    ),
                    ButtonBar(
                      alignment: MainAxisAlignment.start,
                      children: [
                        ElevatedButton(
                          child: Text('Özete Git'),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => OzetCerrah()),
                            );

                          },

                        ),
                      ],
                    ),






























                  ],


                ),

              );
            }),

      ),


    );
  }


}




