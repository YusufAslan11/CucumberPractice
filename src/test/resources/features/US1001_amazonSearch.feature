# uc Scenario olusturunuz

# kullanici amazon sayfasında
# kullanici Nutella icin arama yapar
# sonuclarin Nutella icerdigini test eder
# Sayfayı kapatir

# kullanici amazon anasayfasinda
# kullanici Java icin arama yapar
# sonuclarin Java icerdigini test eder
# Sayfayi kapatir

# kullanici amazon anasayfasinda
# kullanici iphone icin arama yapar
# sonuclarin iphone icerdigini test eder
# sayfayi kapatir

  Feature: US1001 Kullanici Amazon sayfasina Arama Yapar

    @nutella
    Scenario: TC01 kullanici amazonda Nutella aratir

      Given kullanici amazon sayfasinda
      Then kullanici Nutella icin arama yapar
      And sonuclarin Nutella icerdigini test eder
      And sayfayi kapatir

    @java
    Scenario: TC02 kullanici amazonda Java aratir

      Given kullanici amazon sayfasinda
      Then kullanici Java icin arama yapar
      And sonuclarin Java icerdigini test eder
      And sayfayi kapatir

    @iphone
    Scenario: TC03 lullanici iphone aratir

      Given kullanici amazon sayfasinda
      Then kullanici iphone icin arama yapar
      And sonuclarin iphone icerdigini test eder
      And sayfayi kapatir