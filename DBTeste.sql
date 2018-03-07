begin tran

--commit rollback


insert into tela values('Cadastro contato',	'CADCONTATO',	1,'contato')

insert into itemmenu values

(NULL,	'Cadastro'	,1	,1),
(1	,'Cadastro de contatos',	1	,1)



insert into grupofuncional values ('ADM')
insert into TelaAcoes values (1,1)

insert into GrupoUsuario values ('RECEPCAO'	,'Grupo Recepção')
insert into PrivilegioFuncional values (1,'RECEPCAO')



insert into templates values (

'Recuperação de senha','<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>Demystifying Email Design</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
</head>
<body>
  <table style="background-color:#dddddd">
  <tr>
    <th>Fabio Ramos Alves</th>
	<tr>
	<td>
	 Caro(a) usuário(a),<br />

            Login:<h3>{0}</h3> <br />
            Código de autorização:<h3>{1}</h3><br />
            <br />
            Em seguida, você deverá acessar: <a href="fabio.r.a.x@gmail.com">solutionsadm.com.br</a><br />
            <br />
            Em caso de dúvidas, por favor acesse: <a href="fabio.r.a.x@gmail.com">solutionsadm.com.br/home</a>
            entre em contato conosco.<br />
            <br />
            <br />
            <br />
			</td>
  </tr>
</table>
</body>
</html>','Recuperação de senha')


INSERT INTO 
	USUARIO 
VALUES
(
	'AKp2Kf2m/qOMI4EzlhW6LhUF1fWtpX8DToH5Ke6KH24j1N5UhPkNk4I6OokKQPRzgw=='
	,'26059224806'
	,'fabioa'
	,'Fabio Ramos Alves'
	,'kcleto@gclaims.com.br'
	,1
	,0
	,'20170829 20:03:04.443'
	,'20200101 00:00:00.000'
	,1
)



insert into tipotelefone (tipo) values('Residencial'),('Comercial'),('Celular'),('Fax ')


insert into tipoemailcontato (tipo)  values('Profissional '),('Pessoal')


insert into tipopessoa (descricao) values ('Física'),('jurídica')


insert into usuariogrupo values (1,'RECEPCAO')


