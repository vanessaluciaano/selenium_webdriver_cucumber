const {Given, Then, When, Before, After} = require('@cucumber/cucumber')
const assert = require('assert')
const webdriver = require('selenium-webdriver');

 //SETUP CHROME DRIVER
 var chrome = require('selenium-webdriver/chrome');
 const ChromeDriver = require('chromedriver');
 const {By} = require('selenium-webdriver');
 var options   = new chrome.Options().headless();

 let driver = new webdriver.Builder()
    .forBrowser('chrome')
    .withCapabilities(webdriver.Capabilities.chrome())
    .setChromeOptions(options)
    .build();

      Given('usuario acessa menu de cadastro novamente, {string}', function (string) {
        // Write code here that turns the phrase above into concrete actions
        
      });

    When('preenche campos com exemplos {string},{string},{string} e confirmaçao', function (string, string2, string3) {

    });

    Then('o sistema exibe uma mensagem de sucesso para cada exemplos', function () {
        // Write code here that turns the phrase above into concrete actions
    
      });
