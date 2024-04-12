const express = require('express');
const consultaBancos = require('./mysql.js');
const cors = require('cors');

const server = express();

const corsOptions ={
  origin:'http://localhost:5174', 
  credentials:true,            //access-control-allow-credentials:true
  optionSuccessStatus:200
}
server.use(cors(corsOptions));

server.get("/bancos", (request, response) => {
  consultaBancos()
    .then(result => {
      console.log('Resultado da consulta:', result);
      response.json({ bancos: result });
    })
    .catch(err => {
      console.error('Erro ao consultar o banco de dados:', err);
      response.status(500).json({ error: 'Erro ao consultar o banco de dados' });
    });
});
    
server.get("/banco/:cod_compensacao", (request, response) => {
  let cod_compensacao = request.params.cod_compensacao;

  consultaBancos(cod_compensacao)
    .then(result => {
      console.log('Resultado da consulta:', result);
      response.json({ bancos: result });
    })
    .catch(err => {
      console.error('Erro ao consultar o banco de dados:', err);
      response.status(500).json({ error: 'Erro ao consultar o banco de dados' });
    });

});

server.listen(3000, () => {
  console.log('Servidor está ativo na porta 3000');
});
