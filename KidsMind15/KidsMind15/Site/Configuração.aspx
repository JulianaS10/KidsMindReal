<--%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Configuração.aspx.cs" Inherits="KidsMind.Configuração" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <link rel="stylesheet" type="text/css" href="Estilo_configuração.css" />
    <title>Configuração</title>
</head>
<body>
    <form id="form1" runat="server">

        
          <img src ="fundopostagem.jpg" id="fundo"/>
          <img src="config.png" id="Quézia" />

        <div class="olá">
                    <input id="senha" type="password" class="_kp5f7 _qy55y" aria-describedby="" aria-label="Senha" aria-required="true" autocapitalize="off" autocorrect="off" name="password" placeholder="Senha" value="">
                </div>

          <asp:Button ID="Button1" runat="server" Text="Salvar" />

        
        <div id="imagem"></div>

             <a  href="Notícia.aspx"><p id="logout" style="color:black"> Notícias  </p></a>
             <a  href="Cadastro.aspx"><p id="conf" style="color:black"> Logout </p></a>
             <a  href="Postagem.aspx"><p id="notícia" style="color:black"> Postagem </p></a>
            
        
             <img src="logos.png" id="logos" />
        
             <div id="Div3"></div>
             <div id="Div4"></div>
             <div id="Div5"></div>

             <p id="h1"> Configuração </p>
 
             <p id="P1"> Alterar foto de perfil </p>
             <p id="P2"> Alterar senha </p>
             <p id="P3"> Deletar conta </p>
             <p id="P4"> Denunciar </p>
           
             
          <img src="user.png" id="user" />
          <img src="delete.png" id="delete" />
          <img src="sign.png" id="sing" />


        

 
    </form>
</body>
</html>
