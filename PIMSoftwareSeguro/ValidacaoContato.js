function fnValidarDados() {
    if (document.Contato.txtNome.value == '') {
        alert('Nome Vazio !');
        document.Contato.txtcodigo.focus();
    }
    else if (document.Contato.txtTelefone.value == '') {
        alert('Telefone Vazio !');
        document.Contato.txtnome.focus();
    }
    else if (document.Contato.txtEmail.value == '') {
        alert('Email Vazio !');
        document.Contato.txtemail.focus();
    }
    else {
        document.Contato.action = './Default.html';
        document.Contato.submit();
    }
    return false;
}