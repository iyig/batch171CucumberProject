Feature: US005 Google Testi
  Scenario: TC01 Google sayfasında Arama kutusunda arac aratilir
    Given kullanici parametreli method ile "https://google.com" sayfasina gider
    Then arama kutusunda "ford" aratır
    And sayfa basliginin "ford" icerdigini test eder
    But kullanici 2 saniye bekler
    And sayfayi kapatir

    Scenario: TC02 Google sayfasnda Arama kutusunda arac aratilir
      Given kullanici parametreli method ile "https://google.com" sayfasina gider
      Then arama kutusunda "volvo" aratır
      And sayfa basliginin "volvo" icerdigini test eder
      But kullanici 1 saniye bekler
      And sayfayi kapatir
       Scenario: TC03 Google sayfasında Arama kutusunda arac aratilir
         Given kullanici parametreli method ile "https://google.com" sayfasina gider
         Then arama kutusunda "bmw" aratır
         And sayfa basliginin "bmw" icerdigini test eder
         But kullanici 3 saniye bekler
         And sayfayi kapatir