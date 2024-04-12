function consultaBancos (cod_compensacao=0) {
  return new Promise((resolve, reject) => {
    const mysql = require('mysql');

    const connection = mysql.createConnection({
      host: 'localhost',
      user: 'root',
      password: '01a02b03c',
      database: 'revgas'
    });

    connection.connect((err) => {
      if (err) {
        console.error("Erro ao conectar ao banco de dados:", err);
        reject(err);
        return;
      }

      console.log("Conexão estabelecida!");

      let sql = cod_compensacao == 0 ? "SELECT * FROM bancos;" : `SELECT * FROM bancos WHERE cod_compensacao = ${cod_compensacao};`;

      connection.query(sql, function (err, rows) {
        if (err) {
          console.error('Erro ao executar a consulta:', err);
          reject(err);
          return;
        }

        

        if (rows.length ){
          result = rows.map(row => ({
            cod_compensacao: row['cod_compensacao'],
            nome_instituicao: row['nome_instituicao']
          }));
        } else {
          result = {
            cod_compensacao: "código",
            nome_instituicao: "não encontrado"
          }
        }

        resolve(result);
      });

      connection.end();
    });
  });
}

module.exports = consultaBancos