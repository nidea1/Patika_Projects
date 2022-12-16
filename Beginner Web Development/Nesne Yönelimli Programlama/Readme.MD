# www.patika.dev
# Patika.dev Projects

## OOP PROJECTS
### 1 - Üniversite Yönetim Sistemi

- [x] Üniversiteye ait sınıflıklar, çalışma ofisleri ve departmanlar vardır.

- [x] Departmanlara ait ofisler vardır.

- [x] Üniversiteye ait çalışanlar vardır. Bu çalışanlar profesör veya memur olabilir.

- [x] Her çalışan bir ofiste çalışır.

Bu sistemi tasvir eden Class (Sınıf) diyagramını çiziniz.

Not : Sınıflara ait nitelik ve davranışların belirtilmesine gerek yoktur.

### 2 - Hayvanat Bahçesi Yönetimi

Bir hayvanat bahçesindeki hayvanlar hakkındaki bilgileri takip etmek için bir sistem tasarlıyorsunuz.

- [x] Hayvanlar:
- [x] Atlar (atlar, zebralar, eşekler vb.),
- [x] Kedigiller (kaplanlar, aslanlar vb.),
- [x] Kemirgenler (sıçanlar, kunduzlar vb.) gibi gruplardaki türlerle karakterize edilir.
- [x] Hayvanlar hakkında depolanan bilgilerin çoğu tüm gruplamalar için aynıdır. (tür adı, ağırlığı, yaşı vb.)
- [x] Sistem ayrıca her hayvan için belirli ilaçların dozajını alabilmeli => getDosage ()
- [x] Sistem Yem verme zamanlarını hesaplayabilmelidir => getFeedSchedule ()
- [x] Sistemin bu işlevleri yerine getirme mantığı, her gruplama için farklı olacaktır. Örneğin, atlar için yem verme algoritması farklı olup, kaplanlar için farklı olacaktır.

Polimorfizm modelini kullanarak, yukarıda açıklanan durumu ele almak için bir sınıf diyagramı tasarlayın.

### 3 - Uçuş Yönetim Sistemi

Uçuşların ve pilotların yönetimi için bir sistem tasarlayın.

- [x] Hava yolu şirketleri uçuşları gerçekleştirir. Her hava yolunun bir kimliği vardır.
- [x] Hava yolu şirketi, farklı tipteki uçaklara sahiptir.
- [x] Uçaklar çalışır veya onarım durumunda olabilir.
- [x] Her uçuşun benzersiz kimliği, kalkacağı ve ineceği havaalanı, kalkış ve iniş saatleri vardır.
- [x] Her uçuşun bir pilotu ve yardımcı pilotu vardır ve uçağı kullanırlar.
- [x] Havaalanlarının benzersiz kimlikleri ve isimleri vardır.
- [x] Hava yolu şirketlerinin pilotları vardır ve her pilotun bir deneyim seviyesi mevcuttur.
- [x] Bir uçak tipi, belirli sayıda pilota ihtiyaç duyabilir.

Bu sistemi tasvir eden Class(Sınıf) diyagramını çiziniz.

### 4 - Online Film Sitesi

Online film satan veya kiralayan uygulamanın sistemini tasarlayın.

- [x] Uygulamada filmler listelenebilir, sıralanabilir ve kullanıcılar uygulamaya abone olabilir.
- [x] Kullanıcılar abonelik için sistem üzerinden kredi satın alır.
- [x] Sadece abone olan kullanıcılar, kredileri ile film kiralayabilir ve kiraladığı filmin kredi bedeli kadar hesabından düşülür.
- [x] Normal kullanıcılar ve aboneler film satın alabilirler.
- [x] Eğer film mevcut değil ise talep edilebilir.

Bu sistemi tasvir eden Class(Sınıf) diyagramını çiziniz.

### 5 - Asansör Simülasyonu

Nesne Yönelimli Programlamanın ilkelerini ve sınıflar arası ilişki durumlarını kullanmaya çalışın. (Encapsulation, Inheritance, Polymorphism, Abstraction)

Kodluyoruz Sigorta Şirketi 12 katlı bir ofis binası inşa etmek ve onu en son asansör teknolojisi ile donatmak istiyor. Şirket, bina içindeki trafik akışı ihtiyaçlarını karşılayıp karşılamayacaklarını görmek için binanın asansörlerinin işlemlerini modelleyen bir yazılım simülatörü oluşturmanızı istiyor.

Binada, her biri binanın 12 katına çıkabilecek beş asansör bulunacaktır. Her asansörün yaklaşık altı yetişkin yolcu kapasitesi vardır. Asansörler enerji tasarruflu olacak şekilde tasarlanmıştır, bu nedenle yalnızca gerektiğinde hareket ederler. Her asansörün kendi kapısı, kat gösterge ışığı ve kontrol paneli vardır. Kontrol panelinde hedef düğmeleri, kapı açma ve kapama düğmeleri ve bir acil durum sinyal düğmesi bulunur.

Binadaki her katta, beş asansör boşluğunun her biri için bir kapı ve her kapı için bir varış zili vardır. Varış zili, asansörlerin bir kata vardığını gösterir. Her kapının üzerinde bulunan bir sinyal ışığı, asansörün gelişini ve asansörün hareket ettiği yönü gösterir. Her katta ayrıca üç set asansör çağrı düğmesi vardır.

Bir kişi uygun çağrı düğmesine (yukarı veya aşağı) basarak bir asansörü çağırır. Bir programlayıcı, aramanın başladığı kata gitmek için beş asansörden birini görevlendirir. Asansöre girdikten sonra, bir yolcu tipik olarak bir veya daha fazla hedef düğmesine basar. Asansör kattan kata hareket ederken, asansörün içindeki bir gösterge ışığı yolcuları asansörün konumu hakkında bilgilendirir. Bir asansörün bir kata varması, dış asansör kapısının üzerindeki gösterge lambasının yakılması ve kat zilinin çalmasıyla belirtilir. Bir asansör bir katta durduğunda, her iki kapı grubu da önceden belirlenmiş bir süre boyunca otomatik olarak açılarak yolcuların asansöre girip çıkmalarına izin verir.

Simülatör, gerçek zaman geçişini simüle etmek ve simülasyonda meydana gelen olayları zaman damgası ve günlüğe kaydetmek için bir "saat" kullanır. Simülatör tarafından yolcu oluşturmak ve her yolcu için kalkış ve varış katlarını belirlemek için rastgele bir sayı üreteci kullanılır.