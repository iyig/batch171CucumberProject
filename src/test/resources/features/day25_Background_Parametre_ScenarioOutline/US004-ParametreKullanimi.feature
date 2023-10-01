Feature: US004 Amazon Testi
  Background: Amazon sayfasina gidilir
    Given kullanici parametreli method ile "https://amazon.com" sayfasina gider

    Scenario:  Arama kutusunda Nokia aratilir
      Then kullanici arama kutusunda "nokia" aratir

      Scenario: Arama kutusunda motorola aratilir
        Then kullanici arama kutusunda "motorola" aratir

        Scenario:  Arama kutusunda reeder aratilir
          Then kullanici arama kutusunda "reeder" aratir

          #Feature file'i daha dinamik hale getirebilmek icin gitmek istedigimiz url'i yada aratmak
  #istedigimiz bir kelimeyi "" içinde yukarıdaki örnekteki gibi yazarak dinamik hale getirebiliriz
  #Tırnak içinde yazdıgımız step'in methodunu oluşturdugumuzda parametreli bir method oluşturur. Böyhle sadece tırnak
  #içindeki url'i yada aratmak istedigimiz kelimeyi feature file dan degiştirerek tekrar tekrar method oluşturmadan
  # istedgimiz url'e gidebilir veya istedigimiz kelimeyi aratabiliriz.

