# Bir Scenario olusturunuz

# kullanici amazon anasayfasinda
# kullanici "Laptop" icin arama yapar
# sonuclarin "Laptop" icerdigini test eder
# sayfayi kapatir
  Feature: US1003 kullanici parametre kullanarak arama yapabilmeli
    @parametre
    Scenario: TC06 kullanici parametre ile amazonda arama yapar

      Given kullanici amazon sayfasinda
      Then kullanici "Laptop" icin arama yapar
      And sonuclarin "Laptop" icerdigini test eder
      And sayfayi kapatir