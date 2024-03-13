## 1.adım: Sanal Makine üzerinde (VMBOX) Linux Ubuntu 22.0.4 LTS kuralım

[Oracle VM VirtualBox](https://www.virtualbox.org/wiki/Downloads) sitesine giderek hangi işletim sistemine sahip iseniz onu seçin. (*Picture-1*) 


<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/git-screen/1-adim1.png">
</p>

***<p align="center"> Picture-1 </p>***


Daha sonrasında indirin. (*Picture-2*)


<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/git-screen/1-adim2.png">
</p>

***<p align="center"> Picture-2 </p>***

İndirilen setup dosyasını çalıştırın. Açılan setup dosyasında ileri tuşuna basınız. (*Picture-3*)

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/git-screen/1-adim3.png">
</p>

***<p align="center"> Picture-3 </p>***


Oracle VM VirtualBox programını nereye kuracağını belirtmeniz gerekiyor. (*Picture-4*)
> Dipnot: Birden fazla diske sahip iseniz Oracle VM VirtualBox programını istediğiniz diske kurulum yapabilirsiniz. 

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/git-screen/1-adim4.png">
</p>

***<p align="center"> Picture-4 </p>***


Oracle VM VirtualBox programı sanal makineler için NAT portları ve ip adresi oluşturması gerek. Setup kurulumunda bunu yaparken mevcut kullanılan ağda geçici olarak bağlantı kesilecektir. Bunun uyarısını vermektedir. (*Picture-5*)

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/git-screen/1-adim5.png">
</p>

***<p align="center"> Picture-5 </p>***

Oracle VM VirtualBox programın gerekli olduğu bağımlılıkları vardır. Bu bağımlılıklar bilgisayarınızda yüklü değilse setup kurulumunda kendisinin kurmasını teklif etmektedir. (*Picture-6*)

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/git-screen/1-adim6.png">
</p>

***<p align="center"> Picture-6 </p>***

Son kontrolleri yapmanız bekleme yeridir. Kurulum tamamlandıktan sonra değiştirilemez. Oracle VM VirtualBox programını silip, tekrardan yükleme yapılması gerekmektedir. (*Picture-7*)

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/git-screen/1-adim7.png">
</p>

***<p align="center"> Picture-7 </p>***

Kurulum tamamlanana kadar bekleyin. (*Picture-8*)

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/git-screen/1-adim8.png">
</p>

***<p align="center"> Picture-8 </p>***


Oracle VM VirtualBox programının kurulumu bittikten açılan sayfa "Kurulumdan sonra Oracle VM VirtualBox 7.0.13 uygulamasını başlat"  seçeneğini seçerseniz otomatik olarak programı başlatacaktır. (*Picture-9*)

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/git-screen/1-adim9.png">
</p>

***<p align="center"> Picture-9 </p>***

Sanal makineye yükleyeceğimiz Linux Ubuntu 22.0.4 LTS işletim sistemini indirelim. [Ubuntu](https://ubuntu.com/download/desktop) sitesine giderek iso dosyasını indirin. (*Picture-10*)

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/git-screen/1-adim10.png">
</p>

***<p align="center"> Picture-10 </p>***

Oracle VM VirtualBox programında yer alan *"Yeni"* butonuna tıklayın. (*Picture-11*)

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/git-screen/1-adim12.png">
</p>

***<p align="center"> Picture-11 </p>***

Sanal makinenin adını, nerede depolanacağını belirleyin. *Picture-10*'da indirmiş olduğunuz iso dosyasının konumunu buraya yazınız. (*Picture-12*)

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/git-screen/1-adim13.png">
</p>

***<p align="center"> Picture-12 </p>***

Ubuntu sanal makinesinde kullanacağını kullanıcı adı/parola belirleyin. (*Picture-13*)

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/git-screen/1-adim14.png">
</p>

***<p align="center"> Picture-13 </p>***

Bellek miktarını ve sanal işlemci sayısını belirleyiniz. (*Picture-14*)
> Sanal makine kurulumu bittikten sonra da değiştirebileceğiniz ayarlardır.


<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/git-screen/1-adim15.png">
</p>

***<p align="center"> Picture-14 </p>***


Disk boyutunu belirleyin. (*Picture-15*)

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/git-screen/1-adim16.png">
</p>

***<p align="center"> Picture-15 </p>***

Son kontrol sayfasıdır. Yaptığınız işlemlerden emin iseniz "Bitir" butonuna basınız. (*Picture-16*)

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/git-screen/1-adim17.png">
</p>

***<p align="center"> Picture-16 </p>***

Sanal makineyi çalıştırın. Çalıştırdığınızda *"Not in a hypervisor partion (HVP=0)"* hatası ile karşılaştıysanız bilgisayarınızın sanallaştırma özelliği disable (pasif) olduğu anlamına gelmektedir. Bu özelliği aktifleştirmek gerekmektedir. *"Denetim Masasını"* açın, *"Programlar ve Özellikler"* kısmına tıklayın. (*Picture-17*)

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/git-screen/1-adim19.png">
</p>

***<p align="center"> Picture-17 </p>***

*"Windows özelliklerini aç veya kapat"* kısmına tıklayın. (*Picture-18*)

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/git-screen/1-adim20.png">
</p>

***<p align="center"> Picture-18 </p>***


Liste içerisinden *"Hyper-V"* seçeneğinin işaretli olduğundan emin olun. Bilgisayarı yeniden başlatın. (*Picture-19*) Eğer hâlâ aynı hatayı alıyorsanız bios ayarlarına giderek *"Virtualization Technology "* disable demektir. *"Virtualization Technology "* enable yapın. Hata düzelecektir.

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/git-screen/1-adim21.png">
</p>

***<p align="center"> Picture-19 </p>***

Sanal makineyi çalıştırın. Kurulum tamamlanana kadar bekleyin.  (*Picture-20*)

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/git-screen/1-adim22.png">
</p>

***<p align="center"> Picture-20 </p>***


Kurulum tamamlandıktan sonra ubuntu sanal makineniz hazır. (*Picture-21*)

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/git-screen/1-adim23.png">
</p>

***<p align="center"> Picture-21 </p>***

---

## Sanal makine ilk kurulduğu zaman bazı hatalar vermektedir. Bunlardan bazıları aşağıda yer almaktadır. İlgili adımları takip edin.

#### • Terminalde *"Kullanıcı sudoers dosyası içinde değil"* hatası alıyorsanız aşağıdaki komutları sırasıyla çalıştırın. Daha sonra sanal makinesini yineden başlatın.
```
$ su root
$ apt-get install sudo -y
$ adduser kullanıcıadınız sudo
$ chmod 0440 /etc/sudoers
```


#### • Ubuntu Software uygulamasında güncelleme kısmında *"Unable to update "Snap Store": cannot refresh "snap-store": snap "snap-store" has running apps"* bu hatayı alıyorsanız aşağıdaki komutu çalıştırın.

`$ snap-store --quit && sudo snap refresh snap-store`

---


## 2.adım: kurulumları yapalım.
> Git,JDK-17 , Maven, Apache Tomcat, Docker, Visual Studio codes, derste yüklediğimiz pluginleri yükleyelim (GitHub,maven,deployment vs.)

• *Vim* metin düzenleyicidir. Kurulumu için aşağıdaki komutu çalıştırın. (*Picture-22*)

`$ sudo apt install vim `

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/setup-screen/vim.png">
</p>

***<p align="center"> Picture-22 </p>***

• *Visual Studio Code*, Microsoft tarafından Windows, Linux ve MacOS için geliştirilen bir kaynak kodu düzenleyicisidir. Kurulumu için aşağıdaki komutu çalıştırın. (*Picture-23*)

`$ sudo snap install code --classic `

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/setup-screen/vscode.png">
</p>

***<p align="center"> Picture-23 </p>***

• *rar*, bir dosya sıkıştırma ve arşivleme formatıdır. Kurulumu için aşağıdaki komutları çalıştırın. (*Picture-24*)

```
$ sudo apt install rar 
$ sudo apt install unrar 
```

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/setup-screen/rar.png">
</p>

***<p align="center"> Picture-24 </p>***

• *gzip*, bir dosya sıkıştırma ve arşivleme formatıdır. Kurulumu için aşağıdaki komutları çalıştırın. (*Picture-25*)

` $ sudo apt install gzip`


<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/setup-screen/gzip.png">
</p>

***<p align="center"> Picture-25 </p>***

• *ncal* komutu terminalde kolaylıkla takvim kullanabileceğiniz pratik bir komuttur. Kurulumu için aşağıdaki komutu çalıştırın. (*Picture-26*)

`$ sudo snap install ncal`

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/setup-screen/ncal.png">
</p>

***<p align="center"> Picture-26 </p>***

• *OpenSSH*  istemci-sunucu mimarisinde güvenli olmayan bir ağ üzerinden güvenli bir kanal sağlayan Güvenli kabuk protokolüne dayanan bir güvenli ağ yardımcı program paketidir. Kurulumu için aşağıdaki komutu çalıştırın. (*Picture-27*)

`$ sudo snap install openssh-server -y`

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/setup-screen/openssh-server.png">
</p>

***<p align="center"> Picture-27 </p>***

• *Nginx*  yüksek eş zamanlı çalışma kabiliyeti, yüksek performans ve düşük hafıza kullanımına odaklanılarak tasarlanmış bir Web sunucusudur. Aynı zamanda ters vekil sunucusu, yük dengeleyici ve HTTP ön belleği olarak da kullanılabilir. Kurulumu için aşağıdaki komutu çalıştırın. (*Picture-28*)

`$ sudo snap install nginx -y`

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/setup-screen/nginx.png">
</p>

***<p align="center"> Picture-28 </p>***


• *Net-tools*  kullanıcılara ihtiyaç duydukları her şeyi tek bir yerde sağlayan eksiksiz bir ağ araçları paketidir. Bu, ağ yardımcı programlarının en kapsamlı koleksiyonlarından biridir ve paket ayrıca yararlanabileceğiniz çok sayıda yönetim yardımcı programıyla birlikte gelir. Kurulumu için aşağıdaki komutu çalıştırın. (*Picture-29*)

`$ sudo snap install net-tools`

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/setup-screen/net-tools.png">
</p>

***<p align="center"> Picture-29 </p>***

• *curl*  çeşitli protokoller kullanarak, veri aktarımı sağlamak için kütüphane ve komut satırı aracı sunan bir bilgisayar yazılımı projesidir. *curl* ile URL işleminde, belirtilen URL başka bir adrese taşınmışsa yanıt olarak bu yönlendirme durumu dönecektir.  Kurulumu için aşağıdaki komutu çalıştırın. (*Picture-30*)

`$ sudo snap install curl `

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/setup-screen/curl.png">
</p>

***<p align="center"> Picture-30 </p>***

• *heroku*   bir cloud computing altyapı sağlayıcısıdır. 2007'de kurulan Heroku, o dönemde sadece Ruby dilini desteklerken; günümüzde Java, Node.js, Scala, Clojure, Python, PHP ile Go dilleri ve platformlarını desteklemektedir. Heroku, platformlarında işletim sistemi olarak Ubuntu'yu kullanmaktadır. Kurulumu için aşağıdaki komutu çalıştırın. (*Picture-31*)

`$ sudo snap install heroku --classic `

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/setup-screen/heroku.png">
</p>

***<p align="center"> Picture-31 </p>***


• *git* yazılım geliştirme süreçlerinde kullanılan bir versiyon kontrol sistemidir. Kurulumu için aşağıdaki komutu çalıştırın. (*Picture-32*)

`$ sudo apt install git `

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/setup-screen/git1.png">
</p>

***<p align="center"> Picture-32 </p>***

• *git*, konfigürasyonu için aşağıdaki adımları çalıştırın. (*Picture-33*)

```
$ git config --global user.name "busraselimoglu" 
$ git config --global user.email "busra.selimogluu@gmail.com" 
$ git config --global -l  ➔ Konfigürasyonun başarılı olup olmadığını kontrol eder.
```

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/setup-screen/git2.png">
</p>

***<p align="center"> Picture-33 </p>***

• *jdk (Java Development Kit)*, java tabanlı uygulamaları geliştirmek için kullanabileceğiniz bir yazılım paketidir. Java Runtime Environment, java programlarını çalıştırmak için gereken bir eklentidir. Java uygulamalarını geliştirmek için Java Geliştirme Seti gerekir. 
- Bilgisayarınızda var mı, varsa versiyon numarası nedir öğrenmek için aşağıdaki komutu çalıştırın. (*Picture-34*)

`$ java --version `

- *jdk* indirmek için aşağıdaki komutu çalıştırın. (*Picture-34*)

`$ sudo apt install openjdk-17-jre-headless `

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/setup-screen/jdk1.png">
</p>

***<p align="center"> Picture-34 </p>***

- *jdk* versiyonunu elle kontrol etmek yerine repository ekleyin ve ardından güncelleyin. Bundan sonra doğrudan o repository'den ppa:openjdk/ppa kurulum yapabilirsiniz.  (*Picture-35*)

`$ sudo add-apt-repository ppa:openjdk-r/ppa`

- *jdk* doğru path bulabilmek için aşağıdaki gibi kontrol edebilirsiniz. (*Picture-35*)

```
$ ls /usr/lib/jvm/
$ ls /usr/lib/jvm/java-17-openjdk-amd64
```

- *jdk* için PATH ve JAVA_HOME ayarlarını .bashrc içerisinde yapılmalıdır.  (*Picture-35*)

`$ vim ~/.bashrc`

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/setup-screen/jdk2.png">
</p>

***<p align="center"> Picture-35 </p>***

- .bashrc dosyanın en sonuna aşağıdaki komutları yazılmalıdır. Kaydedip çıkış yapmak için *"ESC"* tuşuna bas sonrada *":wq"* yaz. (*Picture-36*)

```
export JAVA_HOME=/usr/lib/jvm/java-17-openjdk-amd64/
export PATH=${PATH}:${JAVA_HOME}/bin
```

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/setup-screen/jdk3.png">
</p>

***<p align="center"> Picture-36 </p>***

- .bashrc dosyasında yapılan değişikliklerin çalışabilmesi .bashrc resetlenmesi gerekmektedir. (*Picture-37*)
  
  `$ source ~/.bashrc`

- .PATH ve JAVA_HOME ayarlarının çalışıp çalışmadığını aşağıdaki komut ile kontrol edilmektedir. (*Picture-37*)
  
  `$ echo $JAVA_HOME`

- .bashrc dosyasında yapılan değişikliklerin bazen algılanması uzun sürebiliyor. Bu yüzden alternatif olarak /etc/environment içerisine de yazılabilir (*Picture-37*)
  
  `$ sudo nano /etc/environment `


<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/setup-screen/jdk4.png">
</p>

***<p align="center"> Picture-37 </p>***

- /etc/environment içerisine JAVA_HOME yazmak yeterlidir. (*Picture-38*)
  
  `JAVA_HOME=/usr/lib/jvm/java-17-openjdk-amd64/ `


<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/setup-screen/jdk5.png">
</p>

***<p align="center"> Picture-38 </p>***


- /etc/environment dosyasında yapılan değişikliklerin çalışabilmesi /etc/environment resetlenmesi gerekmektedir. (*Picture-39*)
  
  `$ source ~/.bashrc`

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/setup-screen/jdk6.png">
</p>

***<p align="center"> Picture-39 </p>***


• *Apache Maven*, projenizi geliştirirken projenin birden çok geliştirme ortamına uyumlu olmasını sağlar. Maven kendine özgü standartları vardır. Yapılan projeleride bu standartlara uygun geliştirilmesi gerekmektedir. Bu sayede yazılımcılar farklı bilgi düzeylerinde olsalar bile aynı standartlarda, aynı yapı içerisinde projeyi geliştirirler. 

- [Apache Maven](https://maven.apache.org/download.cgi) sitesine giderek hangi işletim sistemine sahip iseniz onu seçin. (*Picture-40*) 

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/setup-screen/maven1.png">
</p>

***<p align="center"> Picture-40 </p>***

- İndirilen setup dosyasını .tar.gz halinden çıkart ve /opt dizinine gönder. Daha sonrasında MAVEN_HOME ve PATH ayarlarını yapmak için /etc/profile.d/maven.sh dosyasına gidin. (*Picture-41*) 

```
$ sudo tar -xzf apache-maven-3.9.6-bin.tar.gz -C /opt
$ sudo ln -s apache-maven-3.9.6/ /opt/maven
$ sudo nano /etc/profile.d/maven.sh
```

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/setup-screen/maven2.png">
</p>

***<p align="center"> Picture-41 </p>***

- AVEN_HOME ve PATH ayarlarını yapmak için /etc/profile.d/maven.sh dosyasının içerisine aşağıdaki komutlar yazılmalıdır. (*Picture-42*) 

```
export JAVA_HOME=/usr/lib/jvm/java-17-openjdk-amd64/
export M2_HOME=/usr/local/maven
export MAVE_HOME=/usr/local/maven
export PATH=${M2_HOME}/bin:${PATH}
```

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/setup-screen/maven3.png">
</p>

***<p align="center"> Picture-42  </p>***


- Yapılan değişikleri çalışabilmesi /etc/profile.d/maven.sh resetlenmesi gerekmektedir. (*Picture-43*)

`$ source /etc/profile.d/maven.sh`


- *Maven*, versiyonu kontrol edelim. (*Picture-43*)

`$ mvn -version`

- Çalışmaması normal sadece ayarları yapıldı. Şimdi de indirilip kurulması gerekmektedir. (*Picture-43*)

`$ sudo apt install maven`

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/setup-screen/maven4.png">
</p>

***<p align="center"> Picture-43 </p>***

- *Maven*, versiyonu tekrardan kontrol edelim. (*Picture-44*)

`$ mvn -version`

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/setup-screen/maven5.png">
</p>

***<p align="center"> Picture-44 </p>***


• *Apache Tomcat*, java tabanlı web uygulamalarını yayınlamak için kullanılan web sunucusudur. Java, Java EE veya Java Teknolojileri içerisinde Java Servlet, JavaServer Pages, Java Expression Language, Java WebSocket gibi çeşitli teknolojiler yer alır.

- Tomcat'i indirip kurmadan önce , Ubuntu ( OpenJDK ) için gerekli Java kurulumuna sahip olduğunuzdan emin olun. Aşağıdaki komutu kullanarak Java sürümünü kontrol edin. (*Picture-45*)

`$ java -version`

- OpenJDK'nız yoksa veya Java 8'den daha eski bir sürümünüz varsa, aşağıdaki komutu kullanarak OpenJDK yükleyin. (*Picture-45*)

`$ sudo apt install default-jdk`


- Güvenlik nedeniyle Tomcat'i root altında çalıştırmayın. Apache Tomcat hizmetini dizinden çalıştırmak için /opt/tomcat dizinine yeni bir grup ve sistem kullanıcısı oluşturun. (*Picture-45*)

```
$ sudo groupadd tomcat
$ sudo useradd -s /bin/false -g tomcat -d /opt/tomcat tomcat
```

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/setup-screen/tomcat1.png">
</p>

***<p align="center"> Picture-45 </p>***

- [Apache Tomcat](https://tomcat.apache.org/download-90.cgi) sitesine giderek hangi işletim sistemine sahip iseniz onu seçin. (*Picture-46*) 

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/setup-screen/tomcat2.png">
</p>

***<p align="center"> Picture-46 </p>***

- İndirilen tomcat, tar.gz dosyasından çıkarın. /opt dizinin altına tomcat dizini oluşturun. tomcat dizinin içerisine tar.gz dosyasından çıkartılan dosyayı taşıyın. (*Picture-47*) 

```
$ sudo mkdir /opt/tomcat
$ sudo tar -xzvf apache-tomcat-9.0.86.tar.gz -C /opt/tomcat --strip-components=1
```

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/setup-screen/tomcat3.png">
</p>

***<p align="center"> Picture-47 </p>***

- Oluşturduğunuz yeni Tomcat kullanıcısının (*Picture-45*) execute ayrıcalıkları yok ancak kurulum dizinine erişmesi gerekiyor. Dizin üzerinde execute ayrıcalıklarını ayarlamanız gerekir. Tomcat kurulumunun bulunduğu dizine gidin. (*Picture-48*) 

`cd /opt/tomcat`

- Aşağıda yer alan komut ile tomcat grubuna ve kullanıcısına kurulum dizini üzerinde grup ve kullanıcı sahipliği verin. (*Picture-48*) 

`sudo sh -c 'chmod +x /opt/tomcat/bin/*.sh'`


<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/setup-screen/tomcat4.png">
</p>

***<p align="center"> Picture-48 </p>***


- Tomcat'i bir servis olarak kullanacağınız için bir systemd servis dosyası oluşturmanız gerekir. Dosyayı yapılandırmak için öncelikle JAVA_HOME yolunu bulmanız gerekir. Bu, Java kurulum paketinin tam konumudur. Bunu yapmak için, sistemden sistemde yüklü Java paketleri hakkında bilgi alın. Terminalde aşağıda yer alan komutu yazın. Çıktının gösterdiği gibi, Java'nın mevcut iki sürümü vardır. Buna göre, konumlarını gösteren iki yol da gösterir. Kullanmak istediğiniz sürümü seçin ve konumunu kopyalayın. Bununla birlikte, hizmet dosyasını oluşturmaya geçebilirsiniz. (*Picture-49*) 

`sudo update-java-alternatives -l`

- etc/system/system dizininde tomcat.service adı altında  dosyayı açın. (*Picture-49*)

`sudo nano /etc/systemd/system/tomcat.service`

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/setup-screen/tomcat5.png">
</p>

***<p align="center"> Picture-49 </p>***


- Dosya açıldığında, JAVA_HOME değerini bir önceki adımda bulduğunuz bilgilerle değiştirerek aşağıdaki içeriği kopyalayıp yapıştırın. Daha sonrasında kaydedip çıkın. (*Picture-50*)
  >(Ctrl+X, followed by y[es] and Enter) 

```
[Unit]
Description=Apache Tomcat Web Application Container
After=network.target
[Service]
Type=forking
User=tomcat
Group=tomcat
Environment="JAVA_HOME=/usr/lib/jvm/java-1.11.0-openjdk-amd64"
Environment="JAVA_OPTS=-Djava.security.egd=file:///dev/urandom -Djava.awt.headless=true"
Environment="CATALINA_BASE=/opt/tomcat"
Environment="CATALINA_HOME=/opt/tomcat"
Environment="CATALINA_PID=/opt/tomcat/temp/tomcat.pid"
Environment="CATALINA_OPTS=-Xms512M -Xmx1024M -server -XX:+UseParallelGC"
ExecStart=/opt/tomcat/bin/startup.sh
ExecStop=/opt/tomcat/bin/shutdown.sh
[Install]
WantedBy=multi-user.target
```
<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/setup-screen/tomcat6.png">
</p>

***<p align="center"> Picture-50 </p>***


- Değişikliklerin gerçekleşmesi için sistem daemon'unu şu komutla yeniden yükleyin. (*Picture-51*)

`sudo systemctl daemon-reload`

- Artık Tomcat hizmetini başlatabilirsiniz. (*Picture-51*)

`sudo systemctl start tomcat`

- Apache Tomcat hizmetinin çalıştığını şu komutla doğrulayın. (*Picture-51*)

`sudo systemctl status tomcat`

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/setup-screen/tomcat7.png">
</p>

***<p align="center"> Picture-51 </p>***

- Sunucunuzu korumak için bir güvenlik duvarı kullanıyorsanız (kullanmanız gerektiği gibi), Tomcat arayüzüne erişemezsiniz. Tomcat, yerel ağınızın dışında olan 8080 numaralı bağlantı noktasını kullanır. Aşağıda yer alan komut ile trafiğe izin vermek için 8080 numaralı portu açın. (*Picture-53*)

`sudo ufw allow 8080/tcp`

- Bağlantı noktası açıksa, Apache Tomcat açılış sayfasını görebilmeniz gerekir. Tarayıcı penceresine aşağıda yer alan url yazın. (*Picture-52*)

`http://localhost:8080`

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/setup-screen/tomcat8.png">
</p>

***<p align="center"> Picture-52 </p>***


- Hizmetin düzgün çalıştığını doğruladıktan sonra, web yönetim arayüzünü kullanabilecek bir kullanıcı oluşturmanız gerekir. Bunu yapmak için kullanıcılar dosyasını açın ve düzenleyin. Kullanıcı dosyasını aşağıda yer alan komutla açın. (*Picture-53*)

`$ sudo nano /opt/tomcat/conf/tomcat-users.xml`

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/setup-screen/tomcat9.png">
</p>

***<p align="center"> Picture-53 </p>***

- Dosyadaki her şeyi silin ve aşağıdakileri ekleyin. (*Picture-54*)

```
<?xml version="1.0" encoding="UTF-8"?>
<tomcat-users>
  <role rolename="manager-gui"/>
  <role rolename="manager-script"/>
  <role rolename="manager-jmx"/>
  <role rolename="manager-status"/>
  <role rolename="admin-gui"/>
  <role rolename="admin-script"/>
  <user username="admin" password="Your_Password" roles="manager-gui, manager-script, manager-jmx, manager-status, admin-gui, admin-script"/>
</tomcat-users>
```

> "Your_Password" değerini tercih ettiğiniz güçlü bir parola ile değiştirdiğinizden emin olun. Dosyayı kaydedin ve çıkın.

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/setup-screen/tomcat10.png">
</p>

***<p align="center"> Picture-54 </p>***

- Son olarak, uzaktan erişimi yapılandırmanız gerekir. Bu gereklidir. Varsayılan olarak, Tomcat'e yalnızca yerel makineden erişilebilir. İlk olarak, yönetici dosyasını açın. (*Picture-55*)

`sudo nano /opt/tomcat/webapps/manager/META-INF/context.xml`

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/setup-screen/tomcat11.png">
</p>

***<p align="center"> Picture-55 </p>***

- Ardından, 
  a. herhangi bir yerden mi yoksa 
  b. belirli bir IP adresinden mi erişim izni vereceğinize karar verin.

a. Herkese açık hale getirmek için dosyaya aşağıdaki satırları ekleyin. (*Picture-56*)

```
<Context antiResourceLocking="false" privileged="true">
<!--
<Valve className="org.apache.catalina.valves.RemoteAddrValve"
allow="127\.\d+\.\d+.d+|::1|0000:1" />
-->
</Context>
```

b. Belirli bir IP adresinden erişime izin vermek için, IP'yi aşağıdaki gibi önceki komuta ekleyin. (*Picture-56*)
```
<Context antiResourceLocking="false" privileged="true">
<!--
<Valve className="org.apache.catalina.valves.RemoteAddrValve"
allow="127\.\d+\.\d+\.\d+|::1|0000:1|THE.IP.ADDRESS." />
-->
</Context>
```

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/setup-screen/tomcat12.png">
</p>

***<p align="center"> Picture-56 </p>***

- Aynı işlemi host-manager dosyası için de tekrarlayın. Dosyayı şu komutla açarak başlayın:

`sudo nano /opt/tomcat/latest/webapps/host-manager/META-INF/context.xml`

- Ardından 
  a. herhangi bir yerden veya
  b. belirli bir IP adresinden (önceki adımda olduğu gibi) erişim izni verilir.


• *Docker*, open source bir ‘container’ teknolojisidir. Docker, aynı işletim sistemi üzerinde, yüzlerce hatta binlerce birbirinden izole ve bağımsız containerlar sayesinde sanallaştırma sağlayan bir teknolojidir. Web uygulamalarımızın kolayca kurulumunu, testini, çalışmasını ve deploymentını sağlar. Bunun yanında sunucu maliyetlerini önemli ölçüde azaltır.

> ***Docker Daemon***, hypervisor’ün dockerdaki karşılığıdır. Bütün CPU ve RAM vb gibi işletim sistemine ait işlerin yapıldığı bölümdür.

> ***Container***, docker Daemon tarafından Linux çekirdeği içerisinde birbirinden izole olarak çalıştırılan process’lerin her birine verilen isimdir.

> ***Image***, containerlar layer halindeki Image’lardan oluşur. Docker Image ise containerlara kurulacak ve run edilecek olan uygulamaların veya OS’lerin image dosyalarıdır. Örnek verecek olursak mysql, mongodb, redis, ubuntu, mariadb vs. 

> ***Dockerfile***, aslında container içerisindeki imagelerin içeriklerinin ve tanımlamalarının gerekli tutulduğu dosyadır.

> ***Docker Registry***, tıpkı github gibi geliştiriciler açık kaynaklı olarak docker imagelerini yükleyerek ve DockerHub’ta paylaşarak imagelerin bizim de indirip kullanmamıza olanak sağlıyorlar. Kısaca imagelar Docker Registrylerde tutuluyor. Örneğin siz postgres image’ını kullanmak istiyorsunuz; postgres image linkinden `docker pull postgres` komutu ile indirip artık bu image ile container oluşturabiliyorsunuz. Aslında github’a çok benziyor. Siz de kendiniz imageleri oluşturup yükleyip başkalarının da sizin yarattığınız imageları kullanmalarını sağlayabiliyorsunuz. İsterseniz Private olarak da register'inizi tutabilirsiniz. Docker bu hizmeti de size sunuyor.


> ***Docker CLI***, kullanıcının Docker Daemon ile konuşmasını sağlayan, docker komutlarının çalıştırıldığı CLI ekranıdır.

> ***Docker Compose***, compose, birden fazla containere sahip docker uygulamalarını tanımlamak ve çalıştırmak için kullanılır. Compose ile uygulamanızın servislerini configure etmek için bir YAML dosyası kullanılır. Ardından, tek bir komutla configure ettiğiniz ayarlar ile tüm servislerinizi oluşturup ve başlatabilirsiniz.


- Öncelikle *Docker Engine* kurulması gerekmektedir.
 
1. Docker'ın apt deposunu kurulmalıdır. Docker'ın resmi GPG anahtarını ekleyin. *(Picture-57)*

```
$ sudo apt-get update
$ sudo apt-get install ca-certificates curl
$ sudo install -m 0755 -d /etc/apt/keyrings
$ sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
$ sudo chmod a+r /etc/apt/keyrings/docker.asc
```

- Depoyu Apt kaynaklarına ekleyin. *(Picture-57)*

```
$ echo \
	  "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
	  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" | \
	  sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
$ sudo apt-get update
```

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/setup-screen/docker1.png">
</p>

***<p align="center"> Picture-57 </p>***

- Docker paketlerini yükleyin. *(Picture-58)*

`sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin`

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/setup-screen/docker2.png">
</p>

***<p align="center"> Picture-58 </p>***


- Hello-world image çalıştırarak Docker Engine kurulumunun başarılı olduğunu doğrulayın. *(Picture-59)*

`sudo docker run hello-world`

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/setup-screen/docker3.png">
</p>

***<p align="center"> Picture-59 </p>***

2. Docker Engine'i yüklemek için Docker'ın apt deposunu kullanamıyorsanız, sürümünüz için deb dosyasını indirebilir ve manuel olarak yükleyebilirsiniz. Docker Engine'i her yükseltmek istediğinizde yeni bir dosya indirmeniz gerekir. 

- [Docker Package](https://download.docker.com/linux/ubuntu/dists/.) sitesine gidin. Listeden ubuntu versiyonuzu seçin. Daha sonrasında pool/table gidin ve işletim sistemi mimarinizi seçin. Docker Engine, CLI, containerd ve Docker Compose paketleri için aşağıdaki deb dosyalarını indirin.
		• containerd.io_<version>_<arch>.deb
		• docker-ce_<version>_<arch>.deb
		• docker-ce-cli_<version>_<arch>.deb
		• docker-buildx-plugin_<version>_<arch>.deb
		• docker-compose-plugin_<version>_<arch>.deb

- .deb paketlerini yükleyin. Aşağıdaki örnekteki yolları Docker paketlerini indirdiğiniz yere göre güncelleyin. *(Picture-60)*

```
sudo dpkg -i ./containerd.io_<version>_<arch>.deb \
		  ./docker-ce_<version>_<arch>.deb \
		  ./docker-ce-cli_<version>_<arch>.deb \
		  ./docker-buildx-plugin_<version>_<arch>.deb \
		  ./docker-compose-plugin_<version>_<arch>.deb
```

- Hello-world image çalıştırarak Docker Engine kurulumunun başarılı olduğunu doğrulayın. Bu komut bir test imajını indirir ve bir container içinde çalıştırır. Container çalıştığında, bir onay mesajı yazdırır ve çıkar. *(Picture-60)*

```
$ sudo service docker start
$ sudo docker run hello-world
```

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/setup-screen/docker4.png">
</p>

***<p align="center"> Picture-60 </p>***

- Şimdi ise *Docker Desktop* kurulumuna geçiyoruz. 

1. Docker'ın paket deposunu kurun. Apt deposunu kullanarak yükleme *(Picture-57)* adımına bakın.

2. En son versiyona sahip [DEB](https://desktop.docker.com/linux/main/amd64/139021/docker-desktop-4.28.0-amd64.deb?utm_source=docker&utm_medium=webreferral&utm_campaign=docs-driven-download-linux-amd64&_gl=1*s7tjx0*_ga*MTAyMDY3MTU3MS4xNzA5MDY1MTQ2*_ga_XJWPQMJYHQ*MTcwOTA2NTE0NS4xLjEuMTcwOTA2Njg4MC42MC4wLjA.) paketini indirin. Paketi indirdikten sonra aşağıdaki komutları çalıştırın. *(Picture-61)*

```
$ sudo apt-get update
$ sudo apt-get install ./docker-desktop-<version>-<arch>.deb
```

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/setup-screen/docker5.png">
</p>

***<p align="center"> Picture-61 </p>***

- Docker Desktop Başlatın. *(Picture-62)*

`systemctl --user start docker-desktop`

- Docker versiyonunu öğrenmek için birçok yöntem vardır. *(Picture-62)*

```
• docker compose version
  Docker Compose version v2.17.3

• docker --version
  Docker version 23.0.5, build bc4487a

• docker version
  Client: Docker Engine - Community
  Cloud integration: v1.0.31
  Version:           23.0.5
  API version:       1.42
  <...>
```

`systemctl --user enable docker-desktop`

`systemctl --user stop docker-desktop`

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/setup-screen/docker6.png">
</p>

***<p align="center"> Picture-62 </p>***

#### Docker Desktop sign in olurken "Error: Unable to log in. You must initialize pass before logging in to Docker Desktop" bu hatayı alıyorsanız aşağıdaki adımları takip edin.

```
busra@bellis:~$ gpg --full-generate-key
gpg (GnuPG) 2.2.27; Copyright (C) 2021 Free Software Foundation, Inc.
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.

Lütfen istediğiniz anahtarı seçiniz:
   (1) RSA ve RSA (varsayılan)
   (2) DSA ve Elgamal
   (3) DSA (yalnız imzalamak için)
   (4) RSA (sadece imzalamak için)
  (14) Existing key from card
Seçiminiz? 1
RSA anahtarları 1024 bit ile 4096 bit arasında olmalı.
İstediğiniz anahtar uzunluğu nedir? (3072) 3072
İstenen anahtar uzunluğu: 3072 bit
Lütfen anahtarın ne kadar süreyle geçerli olacağını belirtin.
         0 = anahtar süresiz geçerli
      <n>  = anahtar n gün geçerli
      <n>w = anahtar n hafta geçerli
      <n>m = anahtar n ay geçerli
      <n>y = anahtar n yıl geçerli
Anahtar ne kadar geçerli olacak? (0) 0
Anahtar hep geçerli olacak
Bu doğru mu? (e/H ya da y/N) y

GnuPG anahtarınızı betimlemek için bir kullanıcı kimliği oluşturmaya ihtiyaç duyuyor.

Adınız ve Soyadınız: busra
E-posta adresiniz: busra@gmail.com
Önbilgi: 
Seçtiğiniz KULLANICI-KİMLİĞİ:
    "busra <busra@gmail.com>"

(A)dı ve Soyadı, (Y)orum, (E)posta alanlarını değiştir ya da (T)amam/Çı(k)? T
Bir miktar rasgele bayt üretilmesi gerekiyor. İlk üretim sırasında biraz
hareket (klavyeyi kullanmak, fareyi hareket ettirmek, disklerden yararlanmak)
iyi olacaktır; bu yeterli rasgele bayt kazanmak için rasgele sayı
üretecine yardımcı olur.
Bir miktar rasgele bayt üretilmesi gerekiyor. İlk üretim sırasında biraz
hareket (klavyeyi kullanmak, fareyi hareket ettirmek, disklerden yararlanmak)
iyi olacaktır; bu yeterli rasgele bayt kazanmak için rasgele sayı
üretecine yardımcı olur.
gpg: anahtar xxxxxxxxxxxxxxxx son derece güvenli olarak imlendi.
gpg: directory '/home/busra/.gnupg/openpgp-revocs.d' created
gpg: revocation certificate stored as '/home/busra/.gnupg/openpgp-revocs.d/888XXXXXXXX88XXXXXXXX88888XXXXXXXXXXXXXX.rev'
genel ve gizli anahtar üretildi ve imzalandı.

pub   rsa3072 2024-02-26 [SC]
      888XXXXXXXX88XXXXXXXX88888XXXXXXXXXXXXXX
uid                      busraselimoglu <busra.selimogluu@gmail.com>
sub   rsa3072 2024-02-26 [E]


busra@bellis:~$ export GPGKEY=<xxxxxxxxxxxxxxxx>
busra@bellis:~$ pass init 888XXXXXXXX88XXXXXXXX88888XXXXXXXXXXXXXX

Daha sonra Docker Desktop uygulamasını yeniden başlatı ve sign in butonuna tıklayın

```


---s


## 3.adım: Port ayarları her bir uygulama için farklı portta olduğununda emin olalım ➔ Linux komut terminalinden derste yaptığımız  komutu kullanın
` netstat -nlptu `

| Port | Service |
| ----------- | ----------- |
| localhost:80  |  nginx|
| localhost:8080 | apache tomcat  |
| localhost:2222 |  docker container |
| localhost:7000 | Jenkins |
| localhost:9000 |  sonarQube |

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/git-screen/3-adim.png">
</p>

***<p align="center"> Picture-63 </p>***

---

## 4.adım: GitHub repository üzerinden *devops_project* adında repository açalım.

[Github](https://github.com/) sitesine üye girişi yapılmalıdır. İki farklı yerden yeni repository oluşturulabilir.
1. Dashboard'un sol tarafında yer alan **New** butonuna tıklanır. (*Picture-64*) Açılan sayfada ilgili alanlar doldurulur. (*Picture-67*)
2. Dashboard'un sağ tarafında yer alan profil fotoğrafına tıklanır. (*Picture-64*) Sağ tarafta açılan menüden "*Your repositories*" tıklanır. (*Picture-65*) Sağ tarafında yer alan **New** butonuna tıklanır. (*Picture-66*) Açılan sayfada ilgili alanlar doldurulur. (*Picture-67*)



<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/git-screen/4-adim1.png">
</p>

***<p align="center"> Picture-64 </p>***

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/git-screen/4-adim2.png">
</p>

***<p align="center"> Picture-65 </p>***


<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/git-screen/4-adim3.png">
</p>

***<p align="center"> Picture-66 </p>***


<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/git-screen/4-adim4.png">
</p>

***<p align="center"> Picture-67 </p>***


---

## 4.adım-1:git ayarlarınını user.name, user.password yapalım.
```
$ git config --global user.name "busraselimoglu"
$ git config --global user.email "busra.selimogluu@gmail.com"
```
<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/git-screen/5-adim-1.png">
</p>

***<p align="center"> Picture-68</p>***



---

## 5.adım: Git nedir ? VCS açılımı nedir ? İyi bir commit özellikleri nelerdir ?

Git bir versiyon kontrol sistemidir ve yazılım geliştirme süreçlerinde yaygın olarak kullanılır. Projenizin farklı versiyonlarını adım adım takip etmenizi sağlar. Bu, projenizin geçmiş versiyonlarına kolayca geri dönmenizi ve değişiklikleri izlemenizi sağlar.

Git'i öğrenirken, diğer versiyon kontrol sistemlerinden (VSC ~ Version Control) bildiklerinizi unutmaya çalışmak önemlidir. Çünkü Git, bilgileri farklı bir şekilde depolar ve işler. Diğer sistemler dosya bazlı değişim listeleri şeklinde bilgileri saklarken, Git anlık görünümler serisi olarak saklar. Her commit veya kayıt anında, Git tüm dosyaların o anki durumunu fotoğraflar ve saklar. Bu, Git'in verileri nasıl sakladığı ve işlediği konusunda farklı bir düşünce yapısına sahip olduğu anlamına gelir.

Git'in en büyük farkı, verileri nasıl sakladığıdır. Diğer sistemler dosya setleri ve dosyalardaki değişiklikler şeklinde saklarken, Git anlık görünüm akışı olarak düşünür ve saklar. Bu, Git'i güçlü bir araç haline getirir ve projelerinizde daha verimli bir şekilde çalışmanızı sağlar.

Git'i kullanmanın bir nedeni de, projenizin farklı versiyonlarını yönetmek ve risklere karşı korumaktır. Örneğin, bir proje dosyasında bir değişiklik yapmak istediğinizde, doğrudan orijinal dosyayı değiştirmek yerine bir kopya oluşturarak değişiklikleri yapabilirsiniz. Böylece, bir hata ile karşılaştığınızda orijinal dosyaya geri dönebilirsiniz.

Git, projenizin geliştirme sürecini yönetmek için güçlü bir araçtır ve riskleri en aza indirmenize yardımcı olur. Bu işlemleri tekrar tekrar kullanarak projenizi güvenli bir şekilde geliştirebilirsiniz.

Bir commit'in kaliteli olması için belirli özelliklere dikkat etmek önemlidir. Commit mesajı, yapılan değişiklikleri kısa ve net bir şekilde ifade etmelidir. Commit mesajları kodun anlaşılmasında büyük rol oynamaktadır. Birçok değişikliği tek commit altında birleştirmemelisiniz. En önemlisi okunabilir, anlaşılabilir ve bakımı kolay olmalıdır.



---

## 6.adım: Linux komutlarıyları dizin adı "*devops*" ve dosya adı "*jenkins.txt*" oluşturalım ve "*DevOps öğreniyorum*" yazalım.
```
$ mkdir devops 
$ cd devops
$ cat >> jenkins.txt
$ DevOps öğreniyorum
$ q
```

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/git-screen/5-adim-3.png">
</p>

***<p align="center"> Picture-69</p>***

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/git-screen/8-adim-1.png">
</p>

***<p align="center"> Picture-70</p>***


---

## 7.adım: Git staged area ve unstaged area nedir ?




---

## 8.adım: bu dizindeki dosyaları oluşturduğumuz github repository gönderelim. NOT: main adında branch oluşturalım.
```
$ git add . 
$ git commit -m "first commit"
$ git branch -M "main"
$ git remote add origin https:…
$ git push -u origin master
```
<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/git-screen/5-adim-2.png">
</p>

***<p align="center"> Picture-71</p>***


<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/git-screen/8-adim-2.png">
</p>

***<p align="center"> Picture-72</p>***

---

## 9.adım: oluşturduğumuz github repository local bilgisarımızda bir yere clone yapalım
```
$ pwd
$ git clone githubURL
```


<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/git-screen/9-adim-1.png">
</p>

***<p align="center"> Picture-73</p>***

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/git-screen/9-adim-3.png">
</p>

***<p align="center"> Picture-74</p>***

---

## 10.adım: En son commitimizin commit içeriğini değiştirilelim (tips: --amend)

`git commit --amend -m "an updated commit message"`

> Diyelim ki yeni commit yaptınız ve commit log mesajınızda bir hata yaptınız. Hazırda hiçbir şey yokken bu komutu çalıştırmak, snaphot'ını (anlık görüntüsünü) değiştirmeden önceki commit'in mesajını düzenlemenizi sağlar. Günlük geliştirmeleriniz sırasında her zaman erken commit'ler gerçekleşir. Bir dosyayı aşamalandırmayı unutmak veya commit mesajınızı yanlış şekilde biçimlendirmek her zaman yapılabilir hatalardır. Bu küçük hataları düzeltmek için --amend flag'ı kullanışlı bir yoldur.

> En son hangi commit message attığımızı kontrol edelim. (*Picture-75*) Visual Studio Code'un terminali üzerinden kodu çalıştırıyorum. (*Picture-76*) Kod düzgün çalışıp çalışmadığını kontrol edelim. (*Picture-77*) 
 

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/git-screen/10-adim1.png">
</p>

***<p align="center"> Picture-75 </p>***

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/git-screen/10-adim2.png">
</p>

***<p align="center"> Picture-76</p>***


<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/git-screen/10-adim3.png">
</p>

***<p align="center"> Picture-77 </p>***

---

## 11.adım: git log ve git status ne iş yapıyordu ?
```
$ git log    ➔ bütün commitleri göstemek
$ git status ➔ dosyalar ne durumda
```




---

## 12.adım: backend adında branch oluşturalım. bu branche bir takım dizinler ekleyelim. commit yapalım. merge işleminde fast-forward yapalım

```
$ git add .
$ git commit -m "merge öncesinde commit"
$ git branch backend
$ git checkout backend
$ git add .
$ git commit -m "backend"
$ git checkout main
$ git merge backend
```

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/git-screen/12-adim.png">
</p>

***<p align="center"> Picture-78</p>***


---

## 13.adım: Git GUI ve Git CLI nedir ?


---

## 14.adım: frontend adında branch oluşturalım. bu branche bir takım dizinler ekleyelim. commit yapalım. merge işleminde no-fast-forward yapalım
```
$ git add .
$ git commit -m "merge öncesinde commit"
$ git branch frontend
$ git checkout frontend
$ git add .
$ git commit -m " frontend "
$ git checkout main
$ git merge frontend --no-ff
```

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/git-screen/14-adim.png">
</p>

***<p align="center"> Picture-79</p>***


---

## 15.adım: Başka bir github repository açalım ve bu sefer derste öğrendiğimiz SSH-KEY ile github veri gönderme yapalım. Linux komutlarıyları dizin adı "*devops*" ve dosya adı "*jenkins.txt*" oluşturalım ve "*DevOps öğreniyorum*" yazalım.

- *"devops_project2"* adında repository açtım. *(Picture-80)*

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/git-screen/15-adim1.png">
</p>

***<p align="center"> Picture-80</p>***

- Oluşturduğumuz repository projemize ssh ile bağlantısını kuralım. *(Picture-81)*

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/git-screen/15-adim2.png">
</p>

***<p align="center"> Picture-81</p>***

- Bağlantısını kurduğumuz projeye *devops* adında dizin oluşturalım. Dizinin içerisine *jenkins.txt* adında text dosyası oluşturup içine "DevOps öğreniyorum" yazalım. *(Picture-82)*

```
$ mkdir devops
$ cd devops/
$ cat >> jenkins.txt
```

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/git-screen/15-adim3.png">
</p>

***<p align="center"> Picture-82</p>***

- Projemizi *SSH-keygen* ekleyelim. *(Picture-83)*

`ssh-keygen -t rsa -b 4096 -C "busra.selimogluu@gmail.com"`

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/git-screen/15-adim4.png">
</p>

***<p align="center"> Picture-84</p>***



---

## 16.adım: git stash nedir ?




---

## 17.adım: projelerimizi pushlama yaparken acil.txt adında bir iş geldi ve bu iş öncelik olduğu söylendi var olan add yapılmış dosyalarımızı commitleme yapmadan özel bir alanda saklama yapalım tabi bunu git stash ile yapalım. 
> stash adı **araf** olsun. 
*acil.txt* işimizi bitirdik bunu pushladık. 
stash araf adındaki stash çağırıp işleyip ve sonrasında silelim.

```
$ git add .
$ git stash save "araf"
$ git stash list
$ git stash apply stash@{0}
$ git add .
$ git commit -m "stash sonrası commit"
$ git push -u origin main
$ git stash drop stash@{0}
```

>Commit işlemi ile dosyalarınızda yaptığınız değişiklikler kalıcı olarak repository'de kayıt altına alınır. Ancak günlük çalışmamızda bazen tam olarak bitmeyen değişiklikleri de kayıt altına almak isteyebiliriz. Örneğin bir değişiklik üzerinde çalışırken başka bir konu ile ilgili kritik bir sorun bildirildiğinde yapmakta olduğumuz işi yarım bırakıp yeni soruna odaklanmak zorunda kalabilirsiniz. Bu gibi durumlarda yeni sorun ile ilgilenmeye başlamak için önceki değişikliklerinizi kaybetmeden yeni ve temiz bir branch oluşturmalısınız. Yarım kalan değişiklikleri kayıt altına almak için git stash komutunu kullanmalısın.

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/git-screen/17-adim.png">
</p>

***<p align="center"> Picture-85</p>***



---

## 18.adım: git log --all --oneline --decorate --graph komutunu graph adından alias kullanarak kısaltalım ve
```
$ git config --global alias.graph "log --all --graph --decorate --oneline"
$ git graph
```
<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/git-screen/18-adim.png">
</p>

***<p align="center"> Picture-86</p>***

---

## 19.adım: Rebesa ile merge arasındaki fark nedir ?




---

## 20.adım: Git Conflict nedir ? Bir conflict yediğimizde ne yapmamız gerekiyor ?




---

## 21.adım: git ignore nedir? (git tarafından takip edilmesini istemediğimiz dizinler ve/veya dosya için kullanılır.)





---

## 22.adım: git tag v1.1 ? Bu komu ne iş yapar ?
> git tag *➔* projemizde tag vermemize yarar





---

## 23.adım: git diff 3b2f0ab 5a2b8de bu komut ne iş yapar ? NOT: 3b2f0ab 5a2b8de commit numarası
> git diff *➔* iki commit veya dizinlerdeki değişiklikleri göstermek