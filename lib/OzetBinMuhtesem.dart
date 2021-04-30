import 'package:flutter/material.dart';
import 'package:uygulamam/anasayfa.dart';
class OzetBinMuhtesem extends StatefulWidget {
  @override
  _OzetBinMuhtesemState createState() => _OzetBinMuhtesemState();
}
class _OzetBinMuhtesemState extends State<OzetBinMuhtesem> {
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
              Text('Meryem dünyaya en talihsiz şekilde gözlerini açan çocuklardan birisidir. Evlilik dışı bir ilişki sonucunda doğmuştur. Babası onları istememiş ve annesi Nana ile bir kulübede. Yaşamaktadırlar. Bir gün Meryem babasını ziyaret etme kararı alır ve onun yanına gider. Babası ise onu istemez ve geri gönderir. Meryem eve döndüğünde psikolojik sorunları olan annesinin kendisini astığını görür. Bunun üzerine babası ile birlikte kalmak zorunda kalır. Babası hemen Meryemi göndermeyi aklına koyar. Meryemi Raşit isimli orta yaşlı bir adamla evlendirir. İstemeyerek evlenen Meryemi çok fazla acılar beklemektedir. Meryem Raşit in çocuğunu düşürünce Raşit ona kötü davranmaya başlar. Meryem kötü bir hayat sürer. Artık yaşlanmıştır ve düşürdüğü çocuk yüzünden hep suçlanır. Leyla ise Meryemin komşusudur. Afganistan da ki savaşta ailesini kaybeder ve Meryemin evinde kalmaya başlar. İki kadının kaderi bu andan itibaren kesişmeye başlar. Leylaya göz diken Raşit bir kolayını bularak planını devreye sokar. Genç bir kadını daha fazla evinde tutamayacağını söyleyerek onunla evlenmek ister.Leyla ise Tarık isimli bir gence aşıktır. Raşit Tarıkın öldüğünü söyleyerek Leyla ile evlenir. Leyla Tarıktan hamiledir ve bunu gizleyerek Raşit ile evlenir. Leyla genç bir kız olduğu için Raşit onun cazibesine aldanarak Meryemden daha fazla değer gösterir. Meryem ile Leyla ise gün geçtikçe çok iyi anlaşmaya başlar. Ana kız gibi olurlar. Leylanın Tarıktan Azize isimli bir kızı olur ve bunu Raşitten saklar. Daha sonra Raşitten Zalmay isminde bir çocuğu olmuştur. Meryem, Azize doğduğundan beri ona çok yakınlık hisseder. Azize de Meryem gibi yasak aşkın birlikteliğidir. Meryem bu nedenden dolayı Azize ye yakın bir bağ duyar. Uzun bir aradan sonra Tarık ile karşılaşan Leyla gözlerine inanamaz ve Tarık ı eve alarak ona her şeyi anlatır. Zalmay ise Raşit eve gelince annesinin eve bir erkek aldığını söyler. Bunu duyan Raşit deliye döner ve Leylayı öldüresiye dövmeye başlar. Bu olanlara dayanamayan Meryem kürek ile Raşiti öldürür. Tarık ile Leylanın çocukları alarak kaçmasına yardım eder. Suçunu itiraf ettiğinde ise asılarak idam edilir. Leyla ise hayatı boyunca Meryemi unutamaz ve ülkedeki savaş bitince Afganistana geri gelerek Meryeme teşekkürlerini arz eder.Aynı kadere sahip olmuş iki talihsiz kadının yaşam öyküsünü ele alan bu eserde özellikle Afganistanda kadın olmanın zorluklarını göreceksiniz. Burka altındaki o gizemli dünyada sanki sizlerde yaşayacaksınız. Savaş her insanı derinden etkiler, çocuklar ölür, analar yavrusuz kalır, insanlar aç kalır ve bazıları da Leyla gibi talihsiz bir kadere mahkûm olur. Bana göre Leyla ile Tarık ın aşkı çok sıradan ve güçsüzdü. İlişkileri daha sıkı olabilirdi. Konu yaşam ve aşk olunca kadere bu kadar kolay teslim olunmaması gerekirdi. Sırf kadın olduğu için Meryemin zorla evlendirilmesi, tek başına sokağa çıkamaması ve kocası tarafından ezilmesi bize ülkedeki olmayan kadın haklarını gözümüze sokmuyor değil. Bu durum feminist ruhlu bireyleri rahatsız edebilir. Ancak dram sevenler için romanın mükemmel olduğunu söyleyebilirim. Romanın her zerresinde vurgulanan çaresizliğin hissi insanı son derece derinden etkiliyor. Kesinlikle her sayfanın devamını merak edeceğiniz, okurken gözlerinizin dolacağını ve nadir de olsa içten bir gülümseme oluşturabilecek güçte bir roman. Okunmasını herkese tavsiye ederim. Talibanın güçlü olduğu bölgelerde şeriat kuralları hükmünce Meryemin adam öldürme suçundan idam edilme kararı beni en çok sarsan nokta oldu. Hayata gayrimeşru ve kadın olarak doğmanın bedelini ödeyen Meryem, benim en acıdığım karakterdir.'),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 16.0),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) =>anasayfa()),
                    );                  },
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