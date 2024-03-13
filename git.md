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




---


## 3.adım: port ayarları her bir uygulama için farklı portta olduğununda emin olalım ➔ Linux komut terminalinden derste yaptığımız  komutu kullanın
` netstat -nlptu `

---

## 4.adım: GitHub repository üzerinden *devops_project* adında repository açalım.

[Github](https://github.com/) sitesine üye girişi yapılmalıdır. İki farklı yerden yeni repository oluşturulabilir.
1. Dashboard'un sol tarafında yer alan **New** butonuna tıklanır. (*Picture-1*) Açılan sayfada ilgili alanlar doldurulur. (*Picture-4*)
2. Dashboard'un sağ tarafında yer alan profil fotoğrafına tıklanır. (*Picture-1*) Sağ tarafta açılan menüden "*Your repositories*" tıklanır. (*Picture-2*) Sağ tarafında yer alan **New** butonuna tıklanır. (*Picture-3*) Açılan sayfada ilgili alanlar doldurulur. (*Picture-4*)



<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/git-screen/4-adim1.png">
</p>

***<p align="center"> Picture-1 </p>***

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/git-screen/4-adim2.png">
</p>

***<p align="center"> Picture-2 </p>***


<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/git-screen/4-adim3.png">
</p>

***<p align="center"> Picture-3 </p>***


<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/git-screen/4-adim4.png">
</p>

***<p align="center"> Picture-4 </p>***


---

## 4.adım-1:git ayarlarınını user.name, user.password yapalım.
```
$ git config --global user.name "hamitmizrak"
$ git config --global user.email "hamitmizrak@gmail.com"
```
<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/git-screen/5-adim-1.png">
</p>




---

## 5.adım: Git nedir ? VCS açılımı nedir ? iyi bir commit özellikleri nelerdir ?




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


<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/git-screen/8-adim-1.png">
</p>




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



<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/git-screen/8-adim-2.png">
</p>



---

## 9.adım: oluşturduğumuz github repository local bilgisarımızda bir yere clone yapalım
```
$ pwd
$ git clone githubURL
```


<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/git-screen/9-adim-1.png">
</p>



<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/git-screen/9-adim-3.png">
</p>

---

## 10.adım: En son commitimizin commit içeriğini değiştirilelim (tips: --amend)

`git commit --amend -m "an updated commit message"`

> Diyelim ki yeni commit yaptınız ve commit log mesajınızda bir hata yaptınız. Hazırda hiçbir şey yokken bu komutu çalıştırmak, snaphot'ını (anlık görüntüsünü) değiştirmeden önceki commit'in mesajını düzenlemenizi sağlar. Günlük geliştirmeleriniz sırasında her zaman erken commit'ler gerçekleşir. Bir dosyayı aşamalandırmayı unutmak veya commit mesajınızı yanlış şekilde biçimlendirmek her zaman yapılabilir hatalardır. Bu küçük hataları düzeltmek için --amend flag'ı kullanışlı bir yoldur.

> En son hangi commit message attığımızı kontrol edelim. (*Picture-*) Visual Studio Code'un terminali üzerinden kodu çalıştırıyorum. (*Picture-*) Kod düzgün çalışıp çalışmadığını kontrol edelim. (*Picture-*) 
 

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/git-screen/10-adim1.png">
</p>

***<p align="center"> Picture- </p>***

<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/git-screen/10-adim2.png">
</p>

***<p align="center"> Picture- </p>***


<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/git-screen/10-adim3.png">
</p>

***<p align="center"> Picture- </p>***

---

## 11.adım: git log ve git status ne iş yapıyordu ?
```
$ git log: bütün commitleri göstemek
$ git status: dosyalar ne durumda
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
$ git merge fronend --no-ff
```




---

## 15.adım: Başka bir github repository açalım ve bu sefer derste öğrendiğimiz SSH-KEY ile github veri gönderme yapalım. Linux komutlarıyları dizin adı "*devops*" ve dosya adı "*jenkins.txt*" oluşturalım ve "*DevOps öğreniyorum*" yazalım.




---

## 16.adım: git stash nedir ?




---

## 17.adım: projelerimizi pushlama yaparken acil.txt adında bir iş geldi ve bu iş öncelik olduğu söylendi var olan add yapılmış dosyalarımızı commitleme yapmadan özel bir alanda saklama yapalım tabi bunu git stash ile yapalım. 
> stash adı **araf** olsun. 
*acil.txt* işimizi bitirdik bunu pushladık. 
stash araf adındaki stash çağırıp işleyip ve sonrasında silelim.

```
$ git add .
$ git stash --save "araf"
$ git stash list
$ git stash apply araf
$ git add .
$ git commit -m "stash sonrası commit"
$ git push -u origin main
$ git stash drop araf
```


---

## 18.adım: git log --all --oneline --decorate --graph komutunu graph adından alias kullanarak kısaltalım ve
```
$ git config --global alias.graph "log --all --graph --decorate --oneline"
$ git graph
```


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