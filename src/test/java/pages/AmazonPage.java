package pages;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;
import utilities.Driver;

public class AmazonPage {


    public AmazonPage() {

        PageFactory.initElements(Driver.getDriver(),this);

    }



    @FindBy(xpath = "//input[@id='twotabsearchtextbox']")
    public WebElement aramaKutusu;

    @FindBy(xpath = "//div[@class='a-section a-spacing-small a-spacing-top-small']")
    public WebElement sonucYazisi;




      /*
          Given kullanici amazon sayfasinda
      Then kullanici Nutella için arama yapar
      And sonucların Nutella icerdigini test eder
      And sayfayi kapatir
     */

}


