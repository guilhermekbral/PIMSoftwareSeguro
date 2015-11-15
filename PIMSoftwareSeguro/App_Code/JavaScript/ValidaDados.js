function fnValidarDados() {
    if (document.frmContato.txtcodigo.value == "") {
        alert('Código Vazio !');
        document.frmContato.txtcodigo.focus();
    }
    else if (document.frmContato.txtnome.value == "") {
        alert('Nome Vazio !');
        document.frmContato.txtnome.focus();
    }
    else if (document.frmContato.txtemail.value == "") {
        alert('E-mail Vazio !');
        document.frmContato.txtemail.focus();
    }
    else {
        document.frmContato.action = './Contato.aspx';
        document.frmContato.submit();
    }
    return false;
}