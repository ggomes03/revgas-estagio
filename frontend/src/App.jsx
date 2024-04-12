import { useState, useEffect } from 'react'
import './App.css'
import './js/index.js'
 
function App() {
  const [bancos, setBancos] = useState([]);

  const handleButtonClick = () => {
    const xhr = new XMLHttpRequest();
    let cod_compensacao = document.getElementById("cod_compensacao").value;

    
    if (cod_compensacao === '') {
      cod_compensacao = 0
    }
    
    console.log(cod_compensacao)
    xhr.open("GET", `http://localhost:3000/banco/${cod_compensacao}`);
    xhr.responseType = "json";
    xhr.onload = () => {
      if(xhr.readyState === 4 && xhr.status === 200) {
        setBancos(xhr.response.bancos); 
      } else {
        console.log(`Error: ${xhr.status}`);
      }
    };
    xhr.send();
  };

  useEffect(() => {
    const xhr = new XMLHttpRequest();
    xhr.open("GET", "http://localhost:3000/bancos");
    xhr.responseType = "json";
    xhr.onload = () => {
      if(xhr.readyState === 4 && xhr.status === 200) {
        setBancos(xhr.response.bancos);
      } else {
        console.log(`Error: ${xhr.status}`);
      }
    };
    xhr.send();
  }, []);

  return (
    <>
    <div className='bancos' >
      <h1 className="title">Bancos</h1>
      <ul>
        { 
        bancos.length ?         
        bancos.map(banco => (
          <li key={banco.cod_compensacao}> {banco.cod_compensacao} - {banco.nome_instituicao}</li>
        )) 
        :
        <li key={bancos.cod_compensacao}> {bancos.cod_compensacao} - {bancos.nome_instituicao}</li>
        

      }
      </ul>
    </div>

    <div className='buscar_container'>
      <h1 className="title">Buscar Banco</h1>
      <input type="number" name="cod_compensacao" id="cod_compensacao" />
      <button className='buscar_button' onClick={handleButtonClick}>Buscar</button>
    </div>
    </>
  );
  
}


export default App
