# Projeto de automação de APP

Projeto  de automação de testes para o APP Zé Delivery

#### **O projeto possui as seguintes Ferramentas:**

- Appium ( É uma ferramenta multi-plataforma para automação de testes de aplicações nativas, híbridas e com suporte a simuladores e execução em aparelhos reais para plataformas iOS e Android.)
- Android Studio ( É uma IDE disponibilizada gratuitamente para os desenvolvedores Android. Utilizamos o simulador de Android)
- Selenium-webdriver (objetivo é imitar o comportamento de um usuário real em um app)

#### **O projeto possui as seguintes funcionalidades:**

###### Cenários Login:

- Cenário de testes para login válido;

### Pré requisitos:
* Robot Framework;

- Keyword do appium
- Appium;
- Android Studio



### Instalação Windows:

###### Guia de instalação do Appium:

###### 	https://take.net/blog/tutorial/tutorial-instalacao-do-appium-no-windows-parte-1 

###### 	https://take.net/blog/take-test/tutorial-instalacao-do-appium-no-windows-parte-2

###### Guia de instalação do Android Studio:

###### 	https://tiagoaguiar.co/android-studio-windows-como-instalar

###### Instalação Robot Framework E Keywords do appium:

```bash
# No terminal, execute o seguinte comando para instalar o Robot Framework
	pip install robotframework
# No terminal, execute o seguinte comando para instalar o Robot Framework
  - pip install --upgrade robotframework-appiumlibrary
```



### Configurar as Capabilities no appium:

```json
{
  "automationName": "UiAutomator2",
  "platformName": "Android",
  "deviceName": "Emulator",
  "app": "caminho do diretorio do apk do projeto que esta dentro do diretório app",
  "udid": "emulator-5554"
}
```



### Executando os testes:

```bash
# No terminal para rodar o cenário execute o comando:
  robot -d ./logs test\login.robot
```



**Status do projeto**: Concluído

Enjoy :)

