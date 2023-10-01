Feature: US003 Amazon testi
  #Feature file de kullanacağımız scenario'larda ortak adımlar var ise Feature: anahtar kelimesinden
#sonra Background: anahtar kelimesi ile ortak adımları belirtebiliriz. Background yapısı
#@BeforeMethod mantığı ile çalışır.

  Background: Amazon Sayfasina Gidilir

    #Task:Amazon sayfasında iphone samdsung ve nokia aratınız
    Given kullanici amazon sayfasina gider
* kullanici amazon sayfasina gider


  @iphone @amazon
  Scenario: TC01 arama kutusunda jphone aratilir
      * kullanici arama kutusunda iphone aratir
      * sayfayi kapatir

@samsung @google
  Scenario: TC02 arama kutusunda samsung aratilir
        * kullanici arama kutusunda samsung aratir
        * sayfayi kapatir
    #daha önce oluşturdugumuz steplerin methodlarını tekrar kullanmak istediğinzde
  #Given And Then When But anahtar kelimeli yerine *(yıldız) kullanılabilir
