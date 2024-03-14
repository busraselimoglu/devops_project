## 24.adım: DevOps kültür felsefesi nedir ?

*Devops*, yazılım geliştirme (dev) ve bilişim teknolojileri operasyonlarını (ops) birleştiren iyi pratikler kümesidir. DevOps, en basit ifadeyle, geleneksel olarak birbirinden kopuk çalışan geliştirme ve operasyon ekipleri arasındaki engellerin kaldırılmasını amaçlar. DevOps, daha iyi geliştirme yapmak için geliştirilmiş disiplinler bütünü ve kültürüdür. Aynı zamanda kurumların ürünlerini hızlı geliştirmesini ve iyileştirmesini sağlayarak, uygulama ve hizmetleri yüksek hızda sunma becerisini artıran kültürel felsefelerin, yöntemlerin ve araçların birleşimi olarak da tanımlanabilir.

| Dev takımının görevleri | Ops takımının görevleri |
| ----------- | ----------- |
| Oluşturulacak uygulamaya ait planları yapmak | Oluşan uygulamaların kullanılacağı ortamı tasarlamak |
| Uygulamayı geliştirmek | Uygulamaların çalışması için ağ ve güvenlik yapılandırmalarının yapılmasını sağlamak |
| Uygulama release ve publish durumlarını kontrol etmek | Uygulamanın kaynak kullanım seviyesini belirlemek ve takibini sağlamak |
| Uygulama iyileştirme yapmak ve test süreçlerini yönetmek | Uygulamanın kaynak arttırımını sağlamak |



---


## 25.adım: DevOps açılımı ?

DevOps (Development ve Operasyon)

---


## 26.adım: DevOps Yöntemlerinden Continous /Continoues Delivery-Deployment süreçler hakkında bildilerimizi yazalım

- *Continuous integration*, uygulayan geliştiriciler, değişikliklerini mümkün olduğunca sık main'e geri birleştirir. Geliştiricinin değişiklikleri, bir yapı oluşturularak ve yapıya karşı otomatik testler çalıştırılarak doğrulanır. Bunu yaparak, değişiklikleri sürüm dalıyla birleştirmek sürüm gününü beklerken ortaya çıkabilecek entegrasyon zorluklarından kaçınmış olur. *Continuous integration*, yeni commitler main'e entegre edildiğinde uygulamanın bozulmadığını kontrol etmek için test otomasyonuna büyük önem verir.

- *Continuous delivery*, derleme aşamasından sonra tüm kod değişikliklerini otomatik olarak bir test ve/veya üretim ortamına dağıttığı için *continuous integration* bir uzantısıdır. Bu, otomatik testin yanı sıra otomatik bir sürüm sürecine sahip olduğunuz ve uygulamanızı istediğiniz zaman bir düğmeye tıklayarak dağıtabileceğiniz anlamına gelir. Teorik olarak, *continuous delivery* ile günlük, haftalık, iki haftada bir veya iş gereksinimlerinize uygun olan her şeyi yayınlamaya karar verebilirsiniz. Ancak, *continuous delivery*'ın avantajlarından gerçekten yararlanmak istiyorsanız, bir sorun olması durumunda sorun gidermesi kolay küçük partiler yayınladığınızdan emin olmak için üretime mümkün olduğunca erken dağıtım yapmalısınız.

- *Continuous deployment*, ise istediğiniz zaman değil otomatik olarak yapılmasıdır. 

- Dezavantajları ise; 
  - *Continuous delivery*, test paketlerin kod tabanı yeterince geniş olmalıdır. Eksik özelliklerin üretimdeki müşterileri etkilememesi için ekibinizin büyük olasılıkla feature flag'larını benimsemesi gerekecektir.
  - *Continuous deployment*, dokümantasyon sürecinizin dağıtımların hızına ayak uydurması gerekecektir.

---


## 27.adım: DevOps Yöntemlerinden git nedir ?

Git, dağıtık bir versiyon kontrol sistemi (VCS) olduğu için kodun depolanması, takibi ve yönetimi için idealdir. Bir proje için merkezi bir kod deposu oluşturarak, geliştiricilerin eşzamanlı çalışmasına olanak sağlar. Yazılım geliştirme sürecinde yapılan değişikliklerin izlenebilir ve geri alınabilir olmasını sağlar. Git, aynı projenin farklı özelliklerinin veya işlevlerinin farklı branch'lerde geliştirilmesini sağlar. Belli bir sürüm veya dağıtım için bir etiket (tag) oluşturarak, o sürümdeki kodun sabitlenmesini sağlar. DevOps süreçlerinde Git, yazılım geliştirme sürecinin her aşamasında kullanılabilir ve yazılımın hızlı bir şekilde geliştirilmesi, test edilmesi, dağıtılması ve yönetilmesi için önemli bir araçtır.


---


## 28.adım: DevOps Yöntemlerinden Agile nedir ?

Agile modeli proje yönetimi, yazılım geliştirme sürecinde karşılaşılan problemleri çözmek üzere, tekrarlanan yazılım geliştirme modeli taban alınarak geliştirilmiş, sık aralıklarla parça parça yazılım teslimatını ve değişikliği teşvik eden bir yazılım geliştirme modelidir. 4 temel maddesi:
    1. İş süreçleri ve araçlardan ziyade bireyler ve bireyler arasındaki etkileşim değerlidir.
    2. Kapsamlı bir dokümantasyon sürecinden ziyade, çalışan bir yazılım ortaya koymak daha önemlidir.
    3. Müşteri ile işbirliği yapmak, sözleşmeye ve pazarlıklardan daha önemlidir.
    4. Talep edilen değişime karşılık vermek, mevcut planı izlemekten daha önemlidir.



---


## 29.adım: DevOps Continues monitoring nedir ?







---


## 30.adım: Aşağıdaki içeriklerin açılımları ve ne olduğunu yazalım. ?
XML nedir ?
JSON nedir ?
Yaml nedir ?
http nedir
server nedir ?
Java JDK nedir ?










---


## 31.adım: Maven nedir ? mavende ➔ clean install görevi nedir ?
clean install cache bellek temizler ve compiler yapar.





---


## 32.adım: Docker nedir ? Docker Daemon, Docker CLI ne iş yapıyor ?

*Docker*, open source bir ‘container’ teknolojisidir. Docker, aynı işletim sistemi üzerinde, yüzlerce hatta binlerce birbirinden izole ve bağımsız containerlar sayesinde sanallaştırma sağlayan bir teknolojidir. Web uygulamalarımızın kolayca kurulumunu, testini, çalışmasını ve deploymentını sağlar. Bunun yanında sunucu maliyetlerini önemli ölçüde azaltır.

*Docker Daemon*, hypervisor’ün dockerdaki karşılığıdır. Bütün CPU ve RAM vb gibi işletim sistemine ait işlerin yapıldığı bölümdür.

*Docker CLI*, kullanıcının Docker Daemon ile konuşmasını sağlayan, docker komutlarının çalıştırıldığı CLI ekranıdır.




---


## 33.adım: Aşağıdaki adımları teker teker yazalım?
#### - docker search nginx
#### - docker pull nginx


> *docker search*, kullanıcıların Docker Hub üzerinde bulunan resmi ve topluluk tarafından oluşturulan container'ları aramasını sağlar.

> *docker pull nginx*, Docker Hub'da bulunan ve "nginx" olarak etiketlenmiş bir Docker container (imajını) indirmek için kullanılan bir komuttur.

- *docker search nginx* komutu nginx ile ilgili container'ları görüntüler.

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/devops-screen/34-35-adim.png">
</p>

***<p align="center"> Picture-87</p>***


---


## 36.adım: - nginx aşağıdaki özelliklere sahip containerlar özelliklerine göre yazalım.
> - 80 portundan 6666 portuna yönlendiren

Öncelikle varolan tüm image'ları listeleyelim. Port izinlerini de kontrol ettikten 80 portundan 6666 portuna yönlendirme yapalım.


<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/devops-screen/36-adim1.png">
</p>

***<p align="center"> Picture-88</p>***


> - arka planda çalışan(-d)

Bir önceki oluşturulan container'ın aksine Docker container'ı daha önce olduğu gibi başlatacaktır, ancak bu sefer container'dan ayrılacak ve terminal istemine geri döndürecektir. Bunu yapmak için *--detach* ya da kısaca *-d* komutunu kullanabilirsiniz.

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/devops-screen/36-adim2.png">
</p>

***<p align="center"> Picture-89</p>***


> - yeni adı web_2 (--name)

*--name* flag'ı sayesinde container'lara spesifik isimler verme olanağı sağlar.

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/devops-screen/36-adim3.png">
</p>

***<p align="center"> Picture-90</p>***

> - container kapatıldıktan sonra silinen komut (--rm)

Öncelikle çalışan bir container'ı durduralım. Daha sonra durdurulduğundan emin olalım. İlgili komutumuzu çalıştırarak container'ı silelim. Container listesinden silindiğinden emin olalım.


<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/devops-screen/36-adim4.png">
</p>

***<p align="center"> Picture-91</p>***

> - Kullanılmayan bütün image'leri sil


<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/devops-screen/36-adim5.png">
</p>

***<p align="center"> Picture-92</p>***



---



## 37.adım: bu github adresindeki veriyi github ile clone yapalım. ve yapılacakları aşağıda yazılmıştır.
> - git clone URL_ADDRESS
> - bu JAR dosyasının Dockerfile ve docker-compose.yml yazarak image oluşturalım.
> -Bu oluşturduğunuz image kendi dockerHub'ta repository'a pushlayalım.
> - Kendi repository gönderdiğiniz bu image docker pull … diyerek tekrardan local bilgisayarına veriyi alalım







---


## 38.adım: SonarQube nedir ?


SonarQube, projelerin kod kalitesini analiz etmek, statik kod analizi yapmak ve kod kalitesini artırmak için kullanılan bir araçtır. Projelerin kodunda bulunan potansiyel hataları, kod tekrarlarını, kod karmaşıklığını, güvenlik açıklarını ve diğer kod kalitesi parametrelerini değerlendirmeye yardımcı olur.




---



## 39.adım: Derlenmiş bir kodun statik kod analizini yapalım. (Çalıştırdınız sayfanın ana görünütüsünü görelim)





---


## 40.adım: - Bu statik kodlarda smell code, loop, port vs hataları ekran görüntüsünü görelim.






---



## 41.adım: - GitLab nedir ?


GitLab kod geliştirme, çalıştırma, denetimi, takibi, CI/CD (sürekli entegrasyon ve sürekli teslimat) ve wiki (belgelendirme) yeteneğini tek bir uygulamada birleştiren bir Git servisidir.



---



## 42.adım: - GitLab nedir CI/CD nedir ?

GitLab, özel depo oluşturmak sınırsız ve tamamen ücretsiz. GitLab’te ayrıca CI/CD hizmeti ücretsiz olarak sunulur.

GitHub, yalnızca GitHub sunucularında çalışmanıza izin verirken GitLab, kendi sunucunuza kurarak veya GitLab sunucularında kullanabilmenize olanak tanır. GitHub açık kaynaklı projelerin barındırılmasını desteklese de, tamamen açık kaynaklı değildir. Özel/gizli depolar oluşturmak için ekstra ücret ödemeniz gerekir. GitLab’te ise özel depo oluşturmak sınırsız ve tamamen ücretsiz. GitLab’te ayrıca CI/CD hizmeti ücretsiz olarak sunulur. 



---



## 43.adım: - GitLab Runner nedir ?

GitLab Runner, GitLab CI/CD (Continuous Integration/Continuous Deployment) sistemi için bir çalıştırıcıdır. GitLab Runner, CI/CD işlemlerini yürütmek için çeşitli çalışma modları sunar. Bu modlar arasında shell, Docker, Kubernetes ve diğerleri bulunur. Bu modlar, işlerin çalıştırılması için farklı ortamlar ve araçlar sağlar.





---

## 44.adım: - SSH nedir ?

SSH, veya Secure Shell, kullanıcılara sunucularını internet üzerinden kontrol etmesini ve düzenlemesini sağlayan uzak yönetim protokolüdür.



---



## 45.adım: - GitLab ve GitHub SSH-keygen oluşturarak bilgisayarına bağlayın?







---



## 46.adım: - Prometheus nedir, Jenkins nedir ?


Prometheus, sistem ve servis izleme ve uyarı oluşturma amacıyla kullanılan bir açık kaynaklı sistem izleme ve uyarı aracıdır. Prometheus, ölçüm verilerini toplar, depolar ve sorgular.

Jenkins, açık kaynaklı bir sürekli entegrasyon (CI) aracıdır. Yazılım geliştirme süreçlerinde, kod tabanındaki değişikliklerin sık sık ve otomatik olarak birleştirilmesini ve test edilmesini sağlar. Jenkins, bu süreçleri otomatikleştirerek, yazılım projelerinin hızlı bir şekilde geliştirilmesini ve dağıtılmasını sağlar.

---


## 47.adım: - Ansible nedir ?


*Ansible*, en yaygın kullanılan IT otomasyon araçlarındandır.
Otomasyon, konfigürasyon ve işletim sistemi ayarları, kullanıcı işlemleri, servis ayarları, dosya işleri, güvenlik ayarları, continuous deployment (CD), update etme gibi işlemleri otomatikleştiren ve SSH bağlantısı ile gerçekleştirmemizi sağlayan araçtır.



---


## 48.adım: - Kubernate nedir ?

*Kubernetes*, konteynere alınmış uygulamaları yönetmeye yönelik bir platformdur. Bunu, konteynerde çalışan uygulamalarınızın nasıl dağıtıldığını, ölçeklendirildiğini ve düzenlendiğini kontrol etmenize ve yönetmenize olanak tanıyan API'ler sağlayarak yapar. Kubernetes şirket içinde veya bulutta kullanılabilir ve konteynere alınmış uygulamaları yönetmek için şu anda en popüler platformdur.


---


## 49.adım: - Datadog Monitoring nedir ?


*Datadog Monitoring*, sistemlerin, uygulamaların ve altyapının gerçek zamanlı olarak izlenmesini sağlayan bir bulut tabanlı izleme ve analiz platformudur. Datadog, kullanıcıların farklı veri kaynaklarından gelen metrikleri, logları ve izleme verilerini toplamasına, depolamasına, görselleştirmesine ve analiz etmesine olanak tanır. Bu sayede, kullanıcılar sistemlerin ve uygulamaların performansını, durumunu ve davranışını anlamak için kapsamlı bir görünüm elde ederler.


---



## 50.adım: - Kanban nedir ?

Kanban, bir işin veya projenin görsel olarak yönetilmesini sağlayan bir iş yönetimi metodolojisidir. Kanban, iş akışını, işleri ve iş öğelerini bir tahta üzerindeki kartlar veya post-it notlar gibi fiziksel veya dijital olarak görselleştirir. Bu sayede, ekip üyeleri işin durumunu açıkça görebilir, iş öğelerini izleyebilir ve iş akışını optimize edebilir.


---



## 51.adım: - Devops nedir, Süreçleri nelerdir ?






---


## Orchestration
> Derste yaptığımız docker orchestration yapıyorsunuz. Docker Lab
> 5 tane instance oluşturuyorsunuz.
> 9 tane nginx replicas oluşturuyorsunuz
> 1 tane aktif manager
> 2 tane pasif manager
> 2 tane worker
> Not: Bunları yaptıktan sonra ekran görüntülerini sunum dosyanıza ekliyorsunuz.

[Docker Lab](https://labs.play-with-docker.com/) sitesine gidip üye girişi yapalım. Daha sonrasında açılan sayfanın sol menüsünde *"+ ADD NEW INSTANCE"* butonuna tıklayarak 5 tane instance oluşturalım. 

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/devops-screen/orch1.png">
</p>

***<p align="center"> Picture-93</p>***

Herhangi bir node aktif bir manager olarak oluşturalım. *(Picture-94)*
`docker swarm init --advertise-addr 192.168.0.13` 
Bu komut ile oluşturmuş oluyoruz. 

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/devops-screen/orch2.png">
</p>

***<p align="center"> Picture-94</p>***

Şimdi diğer node'lar ile pasif manager veya worker verebilmek için token oluşturmak gerekmektedir. *(Picture-95)*

```
docker swarm join-token manager 
docker swarm join-token worker 
```

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/devops-screen/orch3.png">
</p>

***<p align="center"> Picture-95</p>***


*192.168.0.27* ip adresine worker yapalım. *(Picture-96)*

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/devops-screen/orch4.png">
</p>

***<p align="center"> Picture-96</p>***

*192.168.0.26* ip adresine manager yapalım. *(Picture-97)*

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/devops-screen/orch5.png">
</p>

***<p align="center"> Picture-97</p>***

*192.168.0.25* ip adresine worker yapalım. *(Picture-98)*

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/devops-screen/orch6.png">
</p>

***<p align="center"> Picture-98</p>***


*192.168.0.24* ip adresine manager yapalım. *(Picture-99)*

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/devops-screen/orch7.png">
</p>

***<p align="center"> Picture-99</p>***

*192.168.0.28* ip adresli node'a gidip tüm node'ları görüntüleyelim. *(Picture-100)*

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/devops-screen/orch8.png">
</p>

***<p align="center"> Picture-100</p>***

9 tane nginx replicas oluşturalım. *(Picture-101)* görselde hazırlanıyor, *(Picture-102)* görselde oluşturuldu.

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/devops-screen/orch9.png">
</p>

***<p align="center"> Picture-101</p>***

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/devops-screen/orch10.png">
</p>

***<p align="center"> Picture-102</p>***


## Docker Bash Script
Linux'ta çalıştırmak üzere docker.sh yazıyorsunuz.
1.Docker kuracak
2.sudo yetkisi verilecek