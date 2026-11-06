# 🚚 Sobre o Projeto

O **Simulador de Frete com JSP** é uma aplicação Java Web desenvolvida para calcular o valor de entregas, permitindo que o usuário informe o peso da encomenda, a distância percorrida e a modalidade de frete desejada.

---

## 🎯 Objetivo

Desenvolver uma aplicação web utilizando Java JSP, Servlets e uma classe de regra de negócio, aplicando os conceitos de programação Java e desenvolvimento web trabalhados em aula.

---

## ⚙️ Funcionalidades

### 📦 Simulação de Frete

- Informar o peso da encomenda em quilogramas.
- Definir a distância da entrega em quilômetros.
- Selecionar a modalidade de frete:
  - Normal
  - Expressa
- Calcular o valor do frete de acordo com os dados informados.
- Exibir o peso, a distância, a modalidade escolhida e o valor final.
- Retornar ao formulário para realizar uma nova simulação.

### 🚚 Modalidades de Frete

- **Normal:** cálculo padrão considerando o peso e a distância.
- **Expressa:** acréscimo de 50% sobre o valor do frete normal.

---

## 🧠 Tecnologias Utilizadas

### Backend
- Java 8
- Java Servlets
- JavaServer Pages (JSP)
- Apache Tomcat 9
- Orientação a Objetos

### Frontend
- HTML5
- CSS3
- JSP

### Ambiente de Desenvolvimento
- Eclipse IDE

---

## 📐 Regra de Negócio

O cálculo do frete considera o peso da encomenda e a distância da entrega.

**1. Frete Normal**

```text
Valor = (Peso * 2) + (Distância * 0.10)
```

**2. Frete Expresso**

```text
Valor = Frete Normal * 1.5
```

Onde:

- **Peso:** peso da encomenda em quilogramas.
- **Distância:** distância da entrega em quilômetros.
- **Frete Normal:** valor calculado com base no peso e na distância.
- **Frete Expresso:** valor do frete normal acrescido de 50%.

A classe `Frete` é responsável por aplicar a regra de negócio e calcular o valor final de acordo com a modalidade selecionada.

---

## 🧩 Arquitetura

```text
Frontend (JSP + HTML + CSS)
          ↓
     ServletFrete
          ↓
   Classe Frete (Business)
          ↓
     Cálculo do Frete
          ↓
   resultado.jsp
          ↓
Resultado apresentado ao usuário
```

---

## 📂 Estrutura do Projeto

```text
-Simulador-de-Frete-com-JSP
│
├── src
│   ├── Business
│   │   └── Frete.java
│   │
│   └── ServletFrete.java
│
└── WebContent
    ├── META-INF
    │
    ├── WEB-INF
    │
    └── View
        ├── index.jsp
        ├── resultado.jsp
        └── style.css
```

---

## 🚀 Como executar o projeto

### 🔧 Pré-requisitos

- Java JDK/JRE 8.
- Eclipse IDE com suporte a projetos Web.
- Apache Tomcat 9.

### 💻 Execução

1. Importe o projeto no Eclipse.
2. Configure o Apache Tomcat 9 como servidor.
3. Configure o projeto para utilizar o runtime do Tomcat.
4. Execute o projeto no servidor.
5. Acesse a aplicação pelo navegador:

```text
http://localhost:8080/-Simulador-de-Frete-com-JSP/View/index.jsp
```

6. Informe o peso da encomenda e a distância da entrega.
7. Selecione a modalidade desejada.
8. Clique em **Calcular Frete** para visualizar o resultado.

---

## 📊 Status do Projeto

✔ Formulário JSP desenvolvido  
✔ Seleção das modalidades de frete  
✔ Implementação da classe de negócio `Frete`  
✔ Implementação do Servlet `ServletFrete`  
✔ Cálculo do frete Normal e Expresso  
✔ Integração entre JSP, Servlet e classe de negócio  
✔ Exibição dos resultados no navegador  
✔ Estilização das páginas com CSS  
✔ Testes realizados com as duas modalidades de frete  

---

## 👨‍💻 Equipe

- João Paulo Zimmermann Matsui - [GitHub](https://github.com/JP-GhOsT) | [LinkedIn](https://linkedin.com/in/joaomatsui)
- Gustavo Sena de Souza - [GitHub](https://github.com/senaGustavo) | [LinkedIn](https://www.linkedin.com/in/gustavo-sena-ads-ia/)

---

## ⭐ Observação

Este projeto foi desenvolvido com finalidade acadêmica, aplicando conceitos de Java Web, JSP, Servlets, orientação a objetos e separação entre camada de apresentação e regra de negócio.

As regras de cálculo utilizadas possuem finalidade exclusivamente didática.

---

**Project:** Simulador de Frete com JSP  
**Platform:** Java Web  
**Server:** Apache Tomcat 9  
**Language:** Java 8
