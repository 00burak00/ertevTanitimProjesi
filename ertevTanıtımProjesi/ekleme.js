document.getElementById('aa').style.display="none";
function gecikme(){
window.location='hastalikMatik.html#aa'; 
document.getElementById('a').remove();
document.getElementById('aa').style.display="";
}

const secm=document.getElementsByName('slider');

function sec(){
    if(secm[0].checked)
    {
        document.getElementById('hayvan').textContent = "KÖPEK";
        document.getElementById('bilgi').textContent = "Yaklaşık 60 milyon yıl önce, Asya'da gelinciğe benzeyen küçük bir memeli yaşıyordu. Miacis olarak adlandırılan bu canlı, köpekgillerin (kurt, köpek, çakal ve tilki) ortak atasıdır. Yaklaşık 30-40 myö Miacis'ten ilk gerçek köpek  olarak bilinen Cynodictis evrimleşti. Bu canlı orta büyüklükte, uzunluğu yüksekliğinden fazla, uzun kuyruklu ve fırça kürklü bir memeliydi. Sonraki bin yıllar içerisinde Cynodictis, Afrika ve Avrasya dallarına ayrıldı. Avrasya dalını oluşturan Tomarctus; kurtların, köpeklerin ve tilkilerin atasıdır. Kurtların en az 16.300 yıl önce Çin'de eti için beslendiğine dair genetik bulgular vardır."+

        "İlk köpekler bundan 12-14 bin yıl önce günümüz Hindistanına denk gelen bölgede yaşayan küçük bir boz kurt dalından gelmiştir. Canis lupus pallipes olarak bilinen bu boz kurt türü sonradan Avrupa, Asya ve Kuzey Amerikaya yayıldı. Bunun yanı sıra günümüzdeki bazı Afrikalı köpek türlerinin atasının kurttan ziyade çakal olması ihtimali de vardır. Fosil kayıtlarına göre, Tunç Çağı başlamadan önce (yak. MÖ 4500) dünyada başlıca beş köpek ırkı vardı: Mastifler, kurda benzeyen köpekler, görerek iz süren tazılar, av istikameti gösteren köpekler (puanterler) ve çoban köpekleri."+
        
       "Antik Mısır medeniyetinde (baş. yak. MÖ 3000) köpekler kutsal sayılıyordu. Sadece kraliyet ailesinin safkan köpek beslemesine izin veriliyordu. Köpekler, kendilerine tahsis edilmiş hizmetkârlar tarafından bakılıyor, mücevherlerle donatılmış tasma ve koşumlar giyiyordu. Soylular, ahirette kendilerini korumaları için en sevdikleri köpekleri ile birlikte gömülüyordu."
    }
        
    if(secm[1].checked)
    {
        document.getElementById('hayvan').textContent = "KEDİ";
        document.getElementById('bilgi').textContent = "İlk evcilleştirilen vahşi kediler eski Mısırlıların ehlileştirmiş oldukları Afrika kedisi Felis lybica'dır. Ehlileştirilmiş bu kedileri, Fenikelilerin, Akdeniz'in muhtelif yörelerindeki kolonilerine götürdükleri, buradan da İtalya'ya taşıdıkları anlaşılmaktadır. İtalya'dan Avrupa kıtasına geçen bu kediler, Avrupa'nın vahşi kedisi Felis silvestris ile birleşip ikinci bir kol olarak Dünya'ya yayılmışlardır. Daha sonraları, deniz ve kara ticaretinin yeni boyutlar kazanması ile gelişen nakliyecilik sayesinde dünyanın hemen her noktasına ulaşıp çoğalmışlardır. Değişik iklim şartları, gıda rejimleri ve diğer etkenlerle bugünkü kedi türleri ortaya çıkmıştır."
    }
        
    if(secm[2].checked)
    {
        document.getElementById('hayvan').textContent = "AT";
        document.getElementById('bilgi').textContent ="İnsanlara hizmet eden hayvanların en kabiliyetlilerindendir. İnsanların, harp meydanlarında, izinsiz gösteri kontrolünde, yük taşımada, yarış, cirit, çit atlama ve av sporlarında yardımcısıdır. Silah gürültüsüne ve bando sesine rahatlıkla alışır. Atlar aynı zamanda dizlerini kilitleyebilir."+

        "At, cesur ve atılgan olduğu gibi sahibine son derece itaatkârdır. Sahibi dilerse dolu dizgin, dörtnala koşar, isterse aheste yürür, isterse durur. Her durumda sahibini memnun etmeye dikkat eder. Yorgunluğa bakmaksızın kendini çatlatmak pahasına da olsa olanca gayret ve kuvvetini itaat uğruna sarf eder."
    }
        
}