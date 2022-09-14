select * from logradouro;
select * from logradouro where cep = '89228630';
select * from logradouro where cep = '89237345';
explain bairros;
select ds_logradouro_nome, ds_bairro_nome, ds_cidade_nome, ds_uf_nome,ds_uf_sigla
from logradouro,bairros,cidades,uf 
where cep= '89228630' 
and bairros_cd_bairro = cd_bairro and
cidade_cd_cidade = cd_cidade and
uf_cd_uf = cd_uf and
