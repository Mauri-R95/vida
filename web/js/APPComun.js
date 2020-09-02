/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

function go(page){
    var form;
    var acc;
    
    form = document.createElement('form');
    form.id = "Redirect";
    form.action = "APP";
    form.method = "POST";
    document.body.appendChild(form);
    
    acc = document.createElement("input");
    acc.id = "accion";
    acc.name = "accion";
    acc.type = "hidden";
    acc.value = page;
    form.appendChild(acc);
    form.submit();
    
    
}
