CREATE SCHEMA exemplos_json;
USE exemplos_json;

CREATE TABLE palavra (
    json_palavra VARCHAR(350)
);

INSERT INTO palavra (json_palavra) VALUES (
'{
  "nome": "Victor",
  "idade": 25,
  "ativo": true,
  "contato": {
    "email": "victor@email.com",
    "telefone": "(11) 99999-9999"
  },
  "endereco": {
    "cidade": "Curitiba",
    "estado": "PR"
  },
  "interesses": ["tecnologia", "games", "viagens"],
  "cadastro": "2024-05-20T10:30:00Z"
}'
);

SELECT * FROM palavra;

create table palavra2(
json_palavra2 json
);
insert into palavra2 values(
'{
  "nome": "Erick",
  "idade": 35,
  "ativo": true,
  "contato": {
    "email": "victor@email.com",
    "telefone": "(11) 99999-9999"
  },
  "endereco": {
    "cidade": "Curitiba",
    "estado": "PR"
  },
  "interesses": ["tecnologia", "games", "viagens"],
  "cadastro": "2024-05-20T10:30:00Z"
}
'
);

select * from palavra2
