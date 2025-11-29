<div align="center">

# 🌾 AgroIntelligence Platform (Showcase)

### *Ecossistema de Gestão Agrícola Digital & Inteligência Artificial*

<p>
  Uma solução <b>Full-Stack Enterprise</b> que integra IoT, Visão Computacional e LLMs <br>
  para transformar dados brutos do campo em decisões agronômicas precisas.
</p>

<!-- Badges Unificadas Front + Back -->
<p>
  <img src="https://img.shields.io/badge/Frontend-Flutter_3.x-02569B?style=for-the-badge&logo=flutter&logoColor=white" alt="Flutter" />
  <img src="https://img.shields.io/badge/Backend-Python_3.13-3776AB?style=for-the-badge&logo=python&logoColor=white" alt="Python" />
  <img src="https://img.shields.io/badge/API-FastAPI-009688?style=for-the-badge&logo=fastapi&logoColor=white" alt="FastAPI" />
  <img src="https://img.shields.io/badge/AI-Ollama_RAG-000000?style=for-the-badge&logo=ollama&logoColor=white" alt="AI RAG" />
  <img src="https://img.shields.io/badge/Database-PostgreSQL-4169E1?style=for-the-badge&logo=postgresql&logoColor=white" alt="PostgreSQL" />
</p>

<br>

<!-- Link para Demo ou Contato -->
<a href="https://www.linkedin.com/in/robert-guilherme-ferreira/">
  <img src="https://img.shields.io/badge/Solicitar_Demo_Técnica-0077B5?style=for-the-badge&logo=linkedin&logoColor=white" alt="Solicitar Demo">
</a>

</div>

---

## 📖 Sobre o Projeto

Este repositório serve como **Vitrine Técnica (Showcase)** para o **Sistema Agrícola**, um software proprietário desenvolvido para digitalizar operações rurais de ponta a ponta.

O sistema resolve a fragmentação tecnológica no campo, unificando gestão de inventário, monitoramento meteorológico e agronomia em uma interface **Flutter (Material 3)** moderna, alimentada por um backend **Python/FastAPI** robusto que utiliza **IA Generativa (RAG)** para consultas contextuais complexas.

> ⚠️ **Nota:** *O código-fonte completo é privado. Este repositório demonstra a arquitetura, funcionalidades, stack tecnológica e o roadmap de desenvolvimento.*

---

## 📸 Visão Geral da Interface

<div align="center">
  <!-- SUBSTITUA POR SEUS PRINTS REAIS NA PASTA ASSETS -->
  <!-- Para adicionar imagens: Crie uma pasta 'assets' na raiz e faça upload dos arquivos com esses nomes -->
  <img src="assets/dashboard_v2.png" alt="Dashboard do Sistema Agrícola em Material 3" width="100%" style="border-radius: 10px; margin-bottom: 20px;">
  <br>
  <em>Dashboard responsivo com design system Material 3 e monitoramento em tempo real.</em>
</div>

---

## 🆕 Changelog: Atualização Recente (v2.0)

A atualização mais recente focou na **Padronização Enterprise** e na introdução de capacidades avançadas de **IA Generativa Contextual**.

### 🧠 Backend & Inteligência Artificial (Python)
*   **RAG (Retrieval-Augmented Generation):** O sistema agora "conversa" com o banco de dados.
    *   *Exemplo:* O agrônomo pergunta **"Que dia vou colher no Talhão 3?"** e a IA analisa dados de plantio, ciclo da cultura e meteorologia para responder.
*   **Módulo de Patologia Agrícola:** Importação massiva de **+3.000 itens** catalogados, incluindo doenças, pragas, ervas daninhas e plantas invasoras.
*   **Chatbot Integrado:** Assistente virtual nativo para suporte operacional e consultas rápidas.
*   **Padronização de Código:** Refatoração completa de *Models*, *Controllers* e *Schemas* seguindo Clean Architecture.
*   **Controle de Acesso Granular:** Preparação da infraestrutura para gestão de permissões por usuário (acesso a abas, recebimento de alertas e uso do Chatbot).
*   **Automação de Irrigação:** Fundação lógica implementada para controle futuro de pivôs via IoT.

### 🎨 Frontend & UX (Flutter)
*   **Design System Material 3:** Migração completa da UI, garantindo consistência visual e modernidade.
*   **Responsividade Total:** Widgets, grids e tipografia ajustados para operar perfeitamente em Desktop, Tablet e Mobile.
*   **Padronização de Arquitetura:** Refatoração de *Models* e *Controllers* para espelhar a estrutura do Backend.
*   **UX Refinada:** Uniformização de botões, dropdowns, campos de texto e espaçamentos.
*   **Tratamento de Erros:** Feedback visual aprimorado para falhas de conexão ou inconsistência de dados (Snackbars inteligentes, Fallbacks visuais).

---

## 🛡️ Destaques Técnicos & Segurança

### Backend (Python 3.13 + FastAPI)
*   **Arquitetura Limpa:** Separação estrita de responsabilidades (Services, Repositories, Controllers).
*   **Segurança OWASP:**
    *   Autenticação JWT Stateless.
    *   Hashing de senhas com **Bcrypt**.
    *   Headers de segurança (CSP, HSTS, X-Frame-Options).
    *   Validação rigorosa de input com **Pydantic v2**.
*   **Performance:** Stack 100% assíncrona (ASGI) com SQLAlchemy 2.0.
*   **Type Safety:** Cobertura de tipagem estática validada por **Mypy**.

### Frontend (Flutter 3.x)
*   **Modularização:** Organização por features (`features/`, `core/`, `shared/`) facilitando a escalabilidade.
*   **Gerenciamento de Estado:** Uso eficiente de **Provider** (com transição planejada para Riverpod em módulos complexos).
*   **Observabilidade:** Monitoramento de performance de rotas (`RouteTimingObserver`) e captura de erros centralizada.
*   **Internacionalização (l10n):** Estrutura pronta para múltiplos idiomas via arquivos ARB.

---

## 🚀 Roadmap e Próximos Passos

O desenvolvimento segue um ritmo acelerado focado na convergência entre **Hardware (IoT)** e **Software**.

### 🚜 Automação e Agricultura
- [ ] **Cálculo Hídrico de Precisão:** Algoritmos avançados para calcular a lâmina de irrigação exata baseada em evapotranspiração real e estágio da cultura.
- [ ] **IoT & Pivôs:** Integração final para acionamento e telemetria remota de equipamentos de irrigação.
- [ ] **Validação de Campo:** Testes de estresse das rotinas de automação em cenário real.

### 🔐 Sistema e Governança
- [ ] **RBAC Completo:** Finalização da interface para gestão visual de perfis e permissões de usuários.
- [ ] **Alertas Inteligentes:** Automação de notificações (Push/Email) baseadas em regras configuráveis (ex: "Alertar se umidade do solo < 20%").
- [ ] **RAG 2.0:** Refinamento do modelo de IA para cruzar dados financeiros com dados agronômicos.

---

## 🛠️ Stack Tecnológica Completa

<div align="center">

| Categoria | Tecnologias Principais | Detalhes |
| :--- | :--- | :--- |
| **Mobile/Web** | **Flutter** | Material 3, Provider, Dart 3, Intl |
| **Backend API** | **Python 3.13** | FastAPI, Uvicorn, Pydantic v2, APScheduler |
| **Banco de Dados** | **PostgreSQL 15+** | GeoAlchemy2 (Dados Espaciais), Alembic (Migrações) |
| **IA & LLM** | **Ollama** | Llama 3, Mistral, LangChain, Vector Search (RAG) |
| **Infra & DevOps** | **Docker** | GitHub Actions, Pytest, Flutter Test, Black/Isort |

</div>

---

## 🤝 Direitos Autorais

Este é um software **proprietário**. O código-fonte e a propriedade intelectual pertencem exclusivamente ao autor. Este repositório público destina-se apenas à demonstração de capacidades técnicas e portfólio.

---

<div align="center">

## 👨‍💻 Autor & Contato

**Robert Ferreira**
<br>
*Engenheiro de Software Full-Stack | Especialista em AgTech & IA*

<br>

<a href="https://www.linkedin.com/in/robert-guilherme-ferreira/" target="_blank">
  <img src="https://img.shields.io/badge/-LinkedIn-0077B5?style=for-the-badge&logo=Linkedin&logoColor=white" alt="LinkedIn">
</a>
<a href="mailto:contato.robferreira@gmail.com" target="_blank">
  <img src="https://img.shields.io/badge/-Gmail-D14836?style=for-the-badge&logo=Gmail&logoColor=white" alt="Gmail">
</a>
<a href="https://github.com/RobertGFerreira" target="_blank">
  <img src="https://img.shields.io/badge/-Portfolio-181717?style=for-the-badge&logo=github&logoColor=white" alt="GitHub">
</a>

<br><br>
<sub>© 2025 Robert Ferreira. Todos os direitos reservados.</sub>

</div>