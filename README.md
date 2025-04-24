# ☕ Banco de Dados - Cafeteria JK

Este projeto contém a modelagem de um banco de dados simples para uma cafeteria, com duas tabelas principais: `produtos` e `pedidos`.

## 🧱 Estrutura do Banco de Dados

- **Tabela `produtos`**: armazena os itens disponíveis na cafeteria.
- **Tabela `pedidos`**: registra os pedidos feitos, relacionando-os com os produtos.

### 📋 Script SQL

O script `banco_cafeteria.sql` cria as tabelas e insere dados iniciais de exemplo:

```sql
-- Criação das tabelas
CREATE TABLE produtos (...);
CREATE TABLE pedidos (...);

-- Inserção de dados
INSERT INTO produtos (...) VALUES (...);
INSERT INTO pedidos (...) VALUES (...);
