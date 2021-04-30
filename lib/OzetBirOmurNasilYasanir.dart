import 'package:flutter/material.dart';
import 'package:uygulamam/anasayfa.dart';
class OzetBirOmurNasilYasanir extends StatefulWidget {
  @override
  _OzetBirOmurNasilYasanirState createState() => _OzetBirOmurNasilYasanirState();
}
class _OzetBirOmurNasilYasanirState extends State<OzetBirOmurNasilYasanir> {
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
              Text('Bir Ömür Nasıl Yaşanır kitabı, gazeteci Yenal Bilgici’nin İlber Ortaylı ile yaptığı söyleşilerden oluşur. Yetmiş bir yaşında akademik kariyeri tartışmasız olan İlber Ortaylı’ nın kimden ne öğrenilir? İnsan kendini nasıl yetiştirir? Nasıl seyahat edilir, neleri görmek gerekir? gibi bölümlere ayrılmış konuşmalarında gençlere, yaşlılara, öğrencilere, emeklilere, yolun başındakilere kısaca hayatın tadını çıkarmak isteyenlere yönelik henüz daha vakit varken yapmalarını önerdiği tavsiyeler yer alır.Gazeteci Bilgici, derlediği bu kitapta İlber Ortaylı’ya yer vermesinin sebebi olarak; yaşadıklarından öğrenmeyi bilen, bu bilgiyi etrafına rahatça aktaran ama en önemlisi bunu yaparken nabza göre şerbet vermeden, açık yüreklilikle ne gerekiyorsa onu söyleyen başka kimsenin olmadığını söyler. Çünkü benzersiz tecrübesi, gözlem gücüyle birçok yol göstereceğinden, verimli insanların yetişmesine katkıda bulunacağından emindir.İlber Ortaylı hayatımızı temel olarak dörde ayırır: “12-25 arası, 25-40 arası, 40-55 arası ve 55 sonrası. İyi bir yaşam için, her bir dönemde tamamlamamız gereken bazı işler, edinmemiz gereken bazı alışkanlıklar vardır. Bunlar verimli, güzel bir ömür sürmenin anahtarlarıdır,” der.Kendisinin dikkat etmediğini söyleyerek herkesin sağlığına dikkat etmesi gerektiğini vurgular. İyi bir yaşam sigara içenlere bırakmasını, içki içenlere azaltmasını, yağlı yemeklerden vazgeçilmesini ve hafıza için hikâye ve roman okunmasını tavsiye etmektedir.Hayatı boyunca hep okuduğunu mu yoksa eğlenceye de vakit bulduğunu mu soran gazeteciye, her şeye herkes kadar vakit bulduğunu söyler ama bugünkü aklına sahip olsaydı hem Doğu’yu hem Batı’yı öğreten bir üniversite de okuyacağını sonra da İtalya ev İran’da uzunca araştırmalar yapmak istediğini ekler. Her ne kadar İtalya’da bir İlber Ortaylı olamayacağını düşünse de muhtemelen yine iyi bir uzman olacağını dile getirir.Kimsenin sizi bulmasını beklememeniz gerektiğini, nitelikli insanları sizin kendinizin arayıp bulmasını söyler çünkü kendi bizzat iyi hocalardan eğitim almak için uğraşmıştır. Kimse gelip onu keşfetmemiştir.Özellikle 25-40 yaşları arasında sahip olanın kötü alışkanlıkların kişiyi fazla yıprattığını ifade eder. O yüzden sigara, alkol bağımlıkları terk edip yerine çok okumayı, gezmeyi, yeniden öğrenmeyi, dil dâhil tüm eksiklikleri gidermenizi tavsiye eder. Çünkü insanların hangi alanda çalışıyorsa çalışsın eserlerini bu yaş aralığında vermeye gayret etmesini önerir.Eğitime büyük önem veren İlber Ortaylı Hoca, umutsuz olmamız gerektiğini eğitimi kurtarmak için çareler olduğunu söyler. Bunun yolunun da daha iyi okullar kurarak, daha elit öğretmenler yetiştirerek ve nitelikli imtihanlar yapılarak olacağını vurgular.Hem çalışmalarından, hem eğitim hayatından ve yer yer anılarına değinerek ilerleyen kitapta öğretmenlere büyük iş düştüğünü çünkü model olarak öğretmenin alındığını söyler. Bu yüzden öğretmenler için, “anlattıklarıyla bir dünya kurarlar. Öğretmen iyiyse toplumu kurtarır,” der.On beş yaşın bir sınır olduğuna ve önemine değinir. Her ne öğrenilecekse; lisan, piyano, marangozluk bu yaşa kadar olması gerektiğini çünkü on beş yaşından sonra hiçbir şeyin hakkınca öğrenilemeyeceğini anlatır.Aile eğitimi konusunda da yorum getiren Ortaylı, çocukların ne fazla övünmesini ne de fazla yerilmesini uygun görmez. Dahi gibi bahsedilmesinin ya da sürekli yerilmesini tehlikeli olacağını söylerken sadece yanında olmanın yeterli olacağını söyler. Yeni nesil gençlerin içlerinde terbiyesiz, şımarık, sorumsuz ve dengesizlerin mevcut olduğunu anlatır ve ciddi anlamda uyarır: “çocuklarınızı hayatın zorluklarına realist bir şekilde hazırlayın. Türkiye’ de dayanıksız, hayata hazırlıksız, en küçük güçlükte tökezlemeye meyilli çocuklar yetiştiriliyor.” Artık her şeyin parayla halledebileceğini zannedenlerin çok olduğunu ve bunun tam bir görgüsüzlük olduğunu da ekler. Eğitimin satın alınacak bir şey olmadığını, tüm eğitimi sadece okulun veremeyeceğini, çocukları yokluğa, zorluğa, mahrumiyete ailenin hazırlaması gerektiğinin altını çizer.Kitabın ilerleyen bölümlerinde İlber Ortaylı’nın tavsiye ettiği filmler yer alırken sanat üzerine de söyleşileri devam etmektedir.'),
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