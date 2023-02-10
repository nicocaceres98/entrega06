document.querySelector('#boton').addEventListener('click', traerDatos);

function traerDatos(){
    //console.log("dentro de la funcion");
    
    const xhttp = new XMLHttpRequest();
    
    xhttp.open('GET', 'listaUsuarios.json', true);
    
    xhttp.send();
    
    xhttp.onreadystatechange = function(){
        
        if(this.readyState == 4 && this.status == 200){

            let datos = JSON.parse(this.responseText);
            
            let res = document.querySelector('#res');
            res.innerHTML = '';
            
            for(let item of datos){
                
                res.innerHTML += `
                <tr>
                    <td>${item.Nombre}</td>
                    <td>${item.Apellido}</td>
                    <td>${item.Tipo}</td>
                    <td>${item.Estado}</td>
                </tr>
                `;
            }
        }
    };
}
