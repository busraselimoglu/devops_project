## 1.adım: Sanal Makine üzerinde (VMBOX) Linux Ubuntu 22.0.4 LTS kuralım

---


## 2.adım: kurulumları yapalım.
> Git,JDK-17 , Maven, Apache Tomcat, Docker, Visual Studio codes, derste yüklediğimiz pluginleri yükleyelim (GitHub,maven,deployment vs.)

---


## 3.adım: port ayarları her bir uygulama için farklı portta olduğununda emin olalım ➔ Linux komut terminalinden derste yaptımız   
` netstat -nlptu `

---

## 4.adım: GitHub repository üzerinden *devops_project* adında repository açalım.


<p align="center">
  <img width="1000" height="500" src="https://github.com/busraselimoglu/devops_project/blob/main/screenshot/git-screen/4-adim.png">
</p>



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

## 10.adım: en son commitimizin commit içeriğini değiştirilelim (tips: --amend)




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