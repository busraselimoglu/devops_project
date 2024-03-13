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


## 2.adım: kurulumları yapalım.
> Git,JDK-17 , Maven, Apache Tomcat, Docker, Visual Studio codes, derste yüklediğimiz pluginleri yükleyelim (GitHub,maven,deployment vs.)

---


## 3.adım: port ayarları her bir uygulama için farklı portta olduğununda emin olalım ➔ Linux komut terminalinden derste yaptımız   
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