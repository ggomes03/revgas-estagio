const xhr = new XMLHttpRequest();

var bancos

xhr.open("GET", "http://localhost:3000/bancos");
xhr.send();
xhr.responseType = "json";
xhr.onload = () => {
  if(xhr.readyState == 4 && xhr.status == 200){
    bancos = xhr.response;
    
  } else {
    console.log(`Error: ${xhr.status}`)
  }
};

