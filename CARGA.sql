Use HotelariaAvancado
go

-- Hotéis
insert into tb_hotel (cd_hotel, nm_hotel, ds_endereco, nm_bairro, nm_cidade, sg_uf) values (1, 'Ibis', 'Av. Paulista, n. 2000', 'Cerqueira César', 'São Paulo', 'SP')
insert into tb_hotel (cd_hotel, nm_hotel, ds_endereco, nm_bairro, nm_cidade, sg_uf) values (2, 'Ipanema Palace', 'Av. Atlântida, n. 12', 'Ipanema', 'Rio de Janeiro', 'RJ')
insert into tb_hotel (cd_hotel, nm_hotel, ds_endereco, nm_bairro, nm_cidade, sg_uf) values (3, 'Fórmula 1', 'Av. Consolação, n. 156', 'Centro', 'São Paulo', 'SP')

-- Clientes
insert into tb_cliente (cd_cliente, nm_cliente, nr_documento, ds_endereco, nm_bairro, nm_cidade, sg_uf) values (1, 'João da Silva'  , '54658-8'   , 'Rua Maceió, n. 20', 'Vila Mariana', 'São Paulo', 'SP')
insert into tb_cliente (cd_cliente, nm_cliente, nr_documento, ds_endereco, nm_bairro, nm_cidade, sg_uf) values (2, 'Maria Conceição', '66846389-x', 'Rua Paraguassu, s/n', 'Borges', 'Belo Horizonte', 'MG')
insert into tb_cliente (cd_cliente, nm_cliente, nr_documento, ds_endereco, nm_bairro, nm_cidade, sg_uf) values (3, 'Pedro Oliveira' , '3211884'   , 'Av. Interlagos, n. 8977', 'Interlagos', 'São Paulo', 'SP')
insert into tb_cliente (cd_cliente, nm_cliente, nr_documento, ds_endereco, nm_bairro, nm_cidade, sg_uf) values (4, 'Cecília Costa'  , '11254458'  , 'Rua Catequese, n. 87', 'Vila Bastos', 'Santo André', 'SP')
insert into tb_cliente (cd_cliente, nm_cliente, nr_documento, ds_endereco, nm_bairro, nm_cidade, sg_uf) values (5, 'Carla Gregorio' , '2875674'   , 'Rua Grapa, n. 145', 'Vila Conceição', 'Belo Horizonte', 'MG')
insert into tb_cliente (cd_cliente, nm_cliente, nr_documento, ds_endereco, nm_bairro, nm_cidade, sg_uf) values (6, 'Fabio Moraes'   , '1989347'   , 'Rua Aeroporto s/n', 'Aeroporto', 'Monte Verde', 'MG')
insert into tb_cliente (cd_cliente, nm_cliente, nr_documento, ds_endereco, nm_bairro, nm_cidade, sg_uf) values (7, 'Ricardo Batista', '29004387'  , 'Av Rio Branco, 4563', 'Centro', 'Rio de Janeiro', 'RJ')
insert into tb_cliente (cd_cliente, nm_cliente, nr_documento, ds_endereco, nm_bairro, nm_cidade, sg_uf) values (8, 'Flavia Farias'  , '25348945'  , 'Av Punha, n. 435', 'Ponta Negra', 'Natal', 'RN')
insert into tb_cliente (cd_cliente, nm_cliente, nr_documento, ds_endereco, nm_bairro, nm_cidade, sg_uf) values (9, 'Wagner Soares'  , '22049858'  , 'Rua Inhambu, n. 25', 'Piracema', 'Cabo Frio', 'RJ')
insert into tb_cliente (cd_cliente, nm_cliente, nr_documento, ds_endereco, nm_bairro, nm_cidade, sg_uf) values (10, 'Caio Lima'     , '9886968'   , 'Juntas Provisorias, n. 1195', 'Vila Carioca', 'São Paulo', 'SP')
insert into tb_cliente (cd_cliente, nm_cliente, nr_documento, ds_endereco, nm_bairro, nm_cidade, sg_uf) values (11, 'Camila Rocha'  , '12094856'  , 'Av Taboão, n. 611', 'Taboão', 'São Bernardo do Campo', 'SP')

-- Tipos de Quarto
insert into tb_tipo_quarto (cd_tipo_quarto, ds_tipo_quarto) values (1, 'Suíte')
insert into tb_tipo_quarto (cd_tipo_quarto, ds_tipo_quarto) values (2, 'Apartamento Duplo')
insert into tb_tipo_quarto (cd_tipo_quarto, ds_tipo_quarto) values (3, 'Apartamento Simples')

-- Quartos
insert into tb_quarto (cd_hotel, nr_quarto, cd_tipo_quarto) values (1, 1, 1)
insert into tb_quarto (cd_hotel, nr_quarto, cd_tipo_quarto) values (1, 2, 1)
insert into tb_quarto (cd_hotel, nr_quarto, cd_tipo_quarto) values (1, 3, 1)
insert into tb_quarto (cd_hotel, nr_quarto, cd_tipo_quarto) values (1, 4, 1)
insert into tb_quarto (cd_hotel, nr_quarto, cd_tipo_quarto) values (1, 5, 2)
insert into tb_quarto (cd_hotel, nr_quarto, cd_tipo_quarto) values (1, 6, 2)
insert into tb_quarto (cd_hotel, nr_quarto, cd_tipo_quarto) values (1, 7, 3)
insert into tb_quarto (cd_hotel, nr_quarto, cd_tipo_quarto) values (1, 8, 3)
insert into tb_quarto (cd_hotel, nr_quarto, cd_tipo_quarto) values (1, 9, 3)
insert into tb_quarto (cd_hotel, nr_quarto, cd_tipo_quarto) values (1, 10, 3)

insert into tb_quarto (cd_hotel, nr_quarto, cd_tipo_quarto) values (2, 1, 1)
insert into tb_quarto (cd_hotel, nr_quarto, cd_tipo_quarto) values (2, 2, 1)
insert into tb_quarto (cd_hotel, nr_quarto, cd_tipo_quarto) values (2, 3, 1)
insert into tb_quarto (cd_hotel, nr_quarto, cd_tipo_quarto) values (2, 4, 1)
insert into tb_quarto (cd_hotel, nr_quarto, cd_tipo_quarto) values (2, 5, 1)
insert into tb_quarto (cd_hotel, nr_quarto, cd_tipo_quarto) values (2, 6, 1)
insert into tb_quarto (cd_hotel, nr_quarto, cd_tipo_quarto) values (2, 7, 2)
insert into tb_quarto (cd_hotel, nr_quarto, cd_tipo_quarto) values (2, 8, 2)

insert into tb_quarto (cd_hotel, nr_quarto, cd_tipo_quarto) values (3, 1, 2)
insert into tb_quarto (cd_hotel, nr_quarto, cd_tipo_quarto) values (3, 2, 2)
insert into tb_quarto (cd_hotel, nr_quarto, cd_tipo_quarto) values (3, 3, 3)
insert into tb_quarto (cd_hotel, nr_quarto, cd_tipo_quarto) values (3, 4, 3)

-- Diárias
insert into tb_hotel_diarias (cd_hotel, cd_tipo_quarto, vl_diaria) values (1, 1, 120.59)
insert into tb_hotel_diarias (cd_hotel, cd_tipo_quarto, vl_diaria) values (1, 2, 110.99)
insert into tb_hotel_diarias (cd_hotel, cd_tipo_quarto, vl_diaria) values (1, 3, 99.99)

insert into tb_hotel_diarias (cd_hotel, cd_tipo_quarto, vl_diaria) values (2, 1, 199.99)
insert into tb_hotel_diarias (cd_hotel, cd_tipo_quarto, vl_diaria) values (2, 2, 150.00)

insert into tb_hotel_diarias (cd_hotel, cd_tipo_quarto, vl_diaria) values (3, 2, 89.00)
insert into tb_hotel_diarias (cd_hotel, cd_tipo_quarto, vl_diaria) values (3, 3, 75.49)

-- Tipos de Funcionário
insert into tb_tipo_funcionario (cd_tipo_funcionario, ds_tipo_funcionario) values (1, 'Gerente')
insert into tb_tipo_funcionario (cd_tipo_funcionario, ds_tipo_funcionario) values (2, 'Recepcionista')

-- Funcionários
insert into tb_funcionario (cd_funcionario, nm_funcionario, cd_tipo_funcionario, cd_hotel) values (1, 'José', 1, 1)
insert into tb_funcionario (cd_funcionario, nm_funcionario, cd_tipo_funcionario, cd_hotel) values (2, 'Pedro', 2, 1)
insert into tb_funcionario (cd_funcionario, nm_funcionario, cd_tipo_funcionario, cd_hotel) values (3, 'Mariana', 1, 2)
insert into tb_funcionario (cd_funcionario, nm_funcionario, cd_tipo_funcionario, cd_hotel) values (4, 'Rodrigo', 2, 2)
insert into tb_funcionario (cd_funcionario, nm_funcionario, cd_tipo_funcionario, cd_hotel) values (5, 'Andréia', 2, 2)
insert into tb_funcionario (cd_funcionario, nm_funcionario, cd_tipo_funcionario, cd_hotel) values (6, 'Alexandre', 1, 3)
insert into tb_funcionario (cd_funcionario, nm_funcionario, cd_tipo_funcionario, cd_hotel) values (7, 'Cyntia', 2, 3)

-- Serviços
insert into tb_servico (cd_servico, ds_servico) values (1, 'Lavanderia')
insert into tb_servico (cd_servico, ds_servico) values (2, 'Restaurante')
insert into tb_servico (cd_servico, ds_servico) values (3, 'Internet')

-- Hospedagens
insert into tb_hospedagem (nr_guia, cd_hotel, cd_cliente, nr_quarto, ds_motivo_hospedagem, dt_entrada, dt_previsao_saida, dt_saida, qt_dias_hospedagem, vl_diaria, cd_recepcionista) values (1, 1, 3, 9, 'Turismo de negócios', '20100522', '20100522', null, null, 85.00, 2)
insert into tb_hospedagem (nr_guia, cd_hotel, cd_cliente, nr_quarto, ds_motivo_hospedagem, dt_entrada, dt_previsao_saida, dt_saida, qt_dias_hospedagem, vl_diaria, cd_recepcionista) values (2, 1, 1, 4, 'Viagem familiar', '20100521', '20100523', '20100524', 3, 115.59, 2)
insert into tb_hospedagem (nr_guia, cd_hotel, cd_cliente, nr_quarto, ds_motivo_hospedagem, dt_entrada, dt_previsao_saida, dt_saida, qt_dias_hospedagem, vl_diaria, cd_recepcionista) values (3, 1, 3, 10, 'Turismo de negócios', '20100409', '20100410', '20100410', 1, 85.00, 2)
insert into tb_hospedagem (nr_guia, cd_hotel, cd_cliente, nr_quarto, ds_motivo_hospedagem, dt_entrada, dt_previsao_saida, dt_saida, qt_dias_hospedagem, vl_diaria, cd_recepcionista) values (4, 1, 3, 7, 'Turismo de negócios', '20100412', '20100415', '20100416', 4, 100.00, 2)

insert into tb_hospedagem (nr_guia, cd_hotel, cd_cliente, nr_quarto, ds_motivo_hospedagem, dt_entrada, dt_previsao_saida, dt_saida, qt_dias_hospedagem, vl_diaria, cd_recepcionista) values (5, 2, 2, 7, 'Eventos', '20100518', '20100518', '20100518', 1, 140.30, 5)
insert into tb_hospedagem (nr_guia, cd_hotel, cd_cliente, nr_quarto, ds_motivo_hospedagem, dt_entrada, dt_previsao_saida, dt_saida, qt_dias_hospedagem, vl_diaria, cd_recepcionista) values (6, 2, 2, 8, 'Eventos', '20100521', '20100526', null, null, 130.19, 4)
insert into tb_hospedagem (nr_guia, cd_hotel, cd_cliente, nr_quarto, ds_motivo_hospedagem, dt_entrada, dt_previsao_saida, dt_saida, qt_dias_hospedagem, vl_diaria, cd_recepcionista) values (7, 2, 3, 2, 'Outros', '20100519', '20100520', '20100519', 1, 185.00, 4)
insert into tb_hospedagem (nr_guia, cd_hotel, cd_cliente, nr_quarto, ds_motivo_hospedagem, dt_entrada, dt_previsao_saida, dt_saida, qt_dias_hospedagem, vl_diaria, cd_recepcionista) values (8, 2, 1, 4, 'Viagem familiar', '20100526', '20100531', null, null, 199.50, 5)
insert into tb_hospedagem (nr_guia, cd_hotel, cd_cliente, nr_quarto, ds_motivo_hospedagem, dt_entrada, dt_previsao_saida, dt_saida, qt_dias_hospedagem, vl_diaria, cd_recepcionista) values (9, 2, 4, 4, 'Lua de Mel', '20100521', '20100528', '20100528', 7, 160.00, 4)

insert into tb_hospedagem (nr_guia, cd_hotel, cd_cliente, nr_quarto, ds_motivo_hospedagem, dt_entrada, dt_previsao_saida, dt_saida, qt_dias_hospedagem, vl_diaria, cd_recepcionista) values (10,  3, 3, 1, 'Turismo de negócios', '20100517', '20100518', '20100518', 2, 83.00, 7)
insert into tb_hospedagem (nr_guia, cd_hotel, cd_cliente, nr_quarto, ds_motivo_hospedagem, dt_entrada, dt_previsao_saida, dt_saida, qt_dias_hospedagem, vl_diaria, cd_recepcionista) values (11,  3, 4, 3, 'Outros', '20100425', '20100427', '20100428', 3, 74.59, 7)
insert into tb_hospedagem (nr_guia, cd_hotel, cd_cliente, nr_quarto, ds_motivo_hospedagem, dt_entrada, dt_previsao_saida, dt_saida, qt_dias_hospedagem, vl_diaria, cd_recepcionista) values (12, 3, 4, 3, 'Outros', '20100420', '20100421', '20100421', 1, 73.59, 7)
insert into tb_hospedagem (nr_guia, cd_hotel, cd_cliente, nr_quarto, ds_motivo_hospedagem, dt_entrada, dt_previsao_saida, dt_saida, qt_dias_hospedagem, vl_diaria, cd_recepcionista) values (13, 3, 1, 4, 'Negócios', '20100418', '20100419', '20100420', 2, 68.15, 7)

-- Serviços da Hospedagem
insert into dbo.tb_hospedagem_servico (nr_guia, cd_servico, dt_consumo, vl_servico) values (9, 1, '20100522 16:00', 75.00)
insert into dbo.tb_hospedagem_servico (nr_guia, cd_servico, dt_consumo, vl_servico) values (9, 1, '20100524 09:58', 23.00)
insert into dbo.tb_hospedagem_servico (nr_guia, cd_servico, dt_consumo, vl_servico) values (9, 2, '20100524 19:37', 48.00)
insert into dbo.tb_hospedagem_servico (nr_guia, cd_servico, dt_consumo, vl_servico) values (3, 3, '20100410 13:10', 12.00)
insert into dbo.tb_hospedagem_servico (nr_guia, cd_servico, dt_consumo, vl_servico) values (10, 2, '20100518 18:46', 26.00)
insert into dbo.tb_hospedagem_servico (nr_guia, cd_servico, dt_consumo, vl_servico) values (13, 3, '20100418 03:46', 32.00)

-- Resumo
insert into tb_resumo
   (cd_hotel, vl_total_mes_01, vl_total_mes_02, vl_total_mes_03, vl_total_mes_04, vl_total_mes_05, vl_total_mes_06)
values
   (1       , 150.00         , 0.00           , 250.00         , 100.00         , 89.00          , 500.00),
   (2       , 0.00           , 140.00         , 900.00         , 60.00          , 139.00         , 600.00),
   (3       , 320.00         , 490.00         , 2056.00        , 1000.00        , 890.00         , 560.00)
