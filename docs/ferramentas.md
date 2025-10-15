# Ferramentas Utilizadas no Projeto Rural

Este documento detalha as ferramentas de desenvolvimento, automação e monitoramento empregadas no sistema **Projeto Rural**, organizadas por categoria.

## Desenvolvimento e Codificação

- **Git**: Versionamento de código, com branches para features e hotfixes.
- **GitHub**: Hospedagem de repositórios privados, issues para tracking e pull requests para code reviews.
- **VS Code**: IDE principal, com extensões para Dart, Python e C++.
- **CMake**: Sistema de build para projetos C++ e C, gerando Makefiles multiplataforma.

## Automação e CI/CD

- **GitHub Actions**: Pipelines para testes automatizados, builds e deploys. Workflows incluem linting, testes unitários e integração.
- **Docker**: Containerização para isolamento de ambientes, com imagens para frontend, backend e dependências.
- **Docker Compose**: Orquestração de serviços locais (ex.: DB + API + Frontend).

## Testes e Qualidade

- **Pytest (Python)**: Framework para testes unitários e de integração no backend.
- **Flutter Test (Dart)**: Testes de widgets e lógica no frontend.
- **Coverage.py**: Análise de cobertura de testes, com relatórios integrados ao CI.

## Monitoramento e Logs

- **ELK Stack**: Elasticsearch para indexação, Logstash para processamento e Kibana para visualização de logs.
- **Prometheus + Grafana**: Monitoramento de métricas de performance (CPU, memória, latência).
- **Sentry**: Rastreamento de erros em produção, com alertas automáticos.

## Outras Ferramentas

- **Postman**: Teste e documentação de APIs REST.
- **Figma**: Design de interfaces, colaborativo para UX/UI.
- **Jira/Trello**: Gerenciamento de tarefas e sprints ágeis.

Essas ferramentas garantem um fluxo de trabalho eficiente, com foco em produtividade e qualidade, alinhado às melhores práticas da indústria.