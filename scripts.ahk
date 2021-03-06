﻿#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
::SetWorkingDir %A_::SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
SetKeyDelay, -1, -1


~CapsLock::
if (A_PriorHotkey <> "~CapsLock" or A_TimeSincePriorHotkey > 250)
{
    KeyWait, CapsLock, L
    return
}
  	Send, {F1}
return

; senhas
::seeb_::seebbh@@$$admin
::sindical_::W0%6486T1sTz

; shortcuts
::avisar_::está feita, pode avisar.

; snippets
::innerpgo_::pgo_pagamento pgo inner join ttt_titulo_pagamento ttt on ttt.pgo_id = pgo.pgo_id inner join tto_titulo tto on tto.tto_id = ttt.tto_id inner join mvo_movimentacao mvo on mvo.mvo_id = tto.mvo_id
::leftpgo_::pgo_pagamento pgo left join ttt_titulo_pagamento ttt on ttt.pgo_id = pgo.pgo_id left join tto_titulo tto on tto.tto_id = ttt.tto_id left join mvo_movimentacao mvo on mvo.mvo_id = tto.mvo_id

; tabelas
::clo_::clo_cliente_remessa_configuracao
::cna_::cna_configuracao_tipo_remessa
::ema_::ema_empresa
::emc_::emc_empresa_tipo_importacao_contribuicao
::eml_::eml_email
::emo_::emo_empresa_relatorio_financeiro_bloqueado
::ems_::ems_empresa_tipo_remessa
::fle_::fle_fila_envio_boleto
::fna_::fna_financeiro_tipo_contribuicao
::fro_::fro_forma_pagamento_boleto
::lgo_::lgo_log_importacoes_retorno
::log_::log_log
::msg_::msg_mensagem
::mvl_::mvl_movimentacao_individual
::mvo_::mvo_movimentacao
::pgo_::pgo_pagamento
::rma_::rma_remessa
::rna_::rna_renegociacao_parcela
::rni_::rni_renegociacao_competencia
::rno_::rno_renegociacao
::tto_::tto_titulo
::ttt_::ttt_titulo_pagamento
::ace_::ace_acao
::aco_::aco_acidente_trabalho_parte_corpo
::acr_::acr_acao_cpprotacao
::act_::act_acordo_pagamento_reclamante
::ado_::ado_advogado
::aea_::aea_area
::aga_::aga_agenda
::agc_::agc_agenda_telefonica
::age_::age_agencia
::agi_::agi_agendamento_tipo
::agl_::agl_agenda_local
::agn_::agn_agendamento
::ago_::ago_agenda_usuario
::agp_::agp_agenda_tipo
::agt_::agt_agenda_telefonica_contato
::agv_::agv_agendamento_motivo_desaprovacao
::aja_::aja_ajuda
::ara_::ara_arquivo_remessa
::ard_::ard_arquivo_filiado
::ari_::ari_arquivo_categoria
::arl_::arl_arquivo_protocolo
::arn_::arn_arquivo_convenio
::aro_::aro_arquivo
::ars_::ars_arquivo_processo
::art_::art_arquivo_agendamento
::ata_::ata_atividade_desenvolvida
::atd_::atd_atendimento_conteudo
::ate_::ate_atendimento_agenda_lembrete
::ati_::ati_atividade
::atl_::atl_atendimento_local
::atn_::atn_atendimento_agenda
::ato_::ato_atendimento
::atoa_::atoa_atendimento_andamento
::atoh_::atoh_atendimento_homologacao
::atoha_::atoha_atendimento_homologacao_arquivo
::atohr_::atohr_atendimento_homologacao_ressalva
::atp_::atp_atualizacao_cadastral_participante
::ats_::ats_atualizacao_cadastral_resposta
::att_::att_atendimento_motivo
::attr_::attr_atendimento_motivo_restricao
::atu_::atu_atualizacao_cadastral_pergunta
::bco_::bco_banco
::bna_::bna_bandeira
::bra_::bra_bordero_parcela
::bro_::bro_bordero
::cao_::cao_cargo
::cbe_::cbe_cabecalho_cheque
::ccp_::ccp_ccp
::cct_::cct_cct
::ccv_::ccv_ccp_arquivo
::cha_::cha_chamada_telefonica
::che_::che_cheque
::chp_::chp_chapa
::cla_::cla_classificacao_financeira
::clo_::clo_classificacao_financeira_imposto
::cna_::cna_conta
::cnc_::cnc_contrato_sindicato
::cnl_::cnl_conta_contabil
::cno_::cno_centro_custo
::cnt_::cnt_contrato
::cnv_::cnv_contrato_arquivo
::coa_::coa_configuracao_etiqueta
::coe_::coe_contabilidade
::coec_::coec_contabilidade_contra_partida
::coep_::coep_contabilidade_partida
::col_::col_combustivel
::cor_::cor_convenio_empresa
::cos_::cos_contabilidade_empresa
::cpa_::cpa_cipa
::cpc_::cpc_cipa_situacao
::cpo_::cpo_cipa_arquivo
::cur_::cur_curso_superior
::dba_::dba_debito_automatico_nsa
::dco_::dco_documento
::dct_::dct_documento_base_calculo_imposto
::dcv_::dcv_documento_arquivo
::dno_::dno_denuncia
::dpe_::dpe_dependente
::dsa_::dsa_disciplina
::dso_::dso_destinatario
::emc_::emc_empresa_servico
::emo_::emo_empresa_posto_trabalho
::emr_::emr_empresa_trabalhador
::esc_::esc_escola
::esc_::esc_escola_curso
::esl_::esl_estado_civil
::eso_::eso_escritorio
::eve_::eve_evento_participante
::evo_::evo_evento
::evp_::evp_evento_tipo
::exo_::exo_exercicio
::fal_::fal_filiado_representante_legal
::fca_::fca_fechamento_competencia
::fia_::fia_filiado_historico_impressao_carteira
::fic_::fic_filtro_campo_comparacao
::fie_::fie_filiado_regime_trabalho
::fih_::fih_filiado_acidente_trabalho
::fii_::fii_filiado_empresa_servico
::fil_::fil_filiado_combustivel
::fio_::fio_filtro_relatorio
::fip_::fip_filtro_campo
::fir_::fir_filtro
::fis_::fis_filtro_campos
::fit_::fit_filiado_cargo_sindicato
::fla_::fla_filiado_observacao
::flc_::flc_filiado_situacao
::fld_::fld_atualizacao_data_entrada
::fld_::fld_filiado_empresa_predio
::fld_::fld_filiado_empresa_predio_historico_interno
::flf_::flf_filiado_telefone
::fli_::fli_filiado_historico
::fll_::fll_filiado_email
::flm_::flm_filiado_historico_formacao
::fln_::fln_filiado_escola_desconto
::flo_::flo_filiado
::fls_::fls_filiado_historico_reajuste
::flt_::flt_fila_atendimento
::flv_::flv_filiado_aditivo
::fnc_::fnc_funcionario_consignacao
::fnd_::fnd_funcionario_atestado
::fni_::fni_funcionario
::fnn_::fnn_funcionario_folha_pagamento
::fno_::fno_financeiro
::fnt_::fnt_financeiro_tipo_documento
::fnt_::fnt_funcionario_falta
::fnv_::fnv_funcao_votacao
::fuo_::fuo_funcionario_ponto
::fus_::fus_funcionario_ferias
::gce_::gce_guiche
::gra_::gra_grupo_agenda_telefonica
::gre_::gre_grau_escolaridade
::gri_::gri_grupo_usuario
::grn_::grn_grupo_contato_participante
::gro_::gro_grau_parentesco
::grt_::grt_grupo_contato
::ima_::ima_importacao_configuracao
::imo_::imo_importacao_padrao
::imp_::imp_importacao_campo
::imr_::imr_imposto_parametro
::imt_::imt_imposto
::ino_::ino_instituicao_ensino
::lco_::lco_local_encaminhamento
::lot_::lot_local_trabalho
::mda_::mda_modelo_ressalva
::mdc_::mdc_mediacao
::mdo_::mdo_modulo
::mdv_::mdv_mediacao_arquivo
::mgo_::mgo_migration
::mla_::mla_mala_direta
::mno_::mno_mensagem_sindicato
::msa_::msa_mascara
::mta_::mta_motivo_desfiliacao
::mto_::mto_motivo_situacao_filiado
::mvp_::mvp_movimentacao_tipo
::nso_::nso_nosso_numero
::paa_::paa_patrimonio_baixa
::pao_::pao_patrimonio_assunto_tipo
::peo_::peo_peculio
::perfil_::perfil_usuario_acao
::pes_::pes_peculio_beneficiarios
::pla_::pla_plano_estrategico_meta
::plc_::plc_plano_estrategico_acao
::ple_::ple_plano_saude
::pll_::pll_plano_estrategico_conta_contabil
::plo_::plo_plano_estrategico
::plt_::plt_plano_estrategico_centro_custo
::ppo_::ppo_ppp_acao
::ppp_::ppp_ppp
::pra_::pra_parcela
::pra_::pra_processo_advogado
::prai_::prai_parcela_imposto
::prao_::prao_processo_acao
::prc_::prc_prestador_servico
::prca_::prca_processo_pasta
::prco_::prco_processo_pedido
::prct_::prct_processo_objeto
::prd_::prd_processo_acordo
::pre_::pre_processo_acordo_reclamante
::prg_::prg_processo_acordo_advogado
::pri_::pri_processo_historico
::prl_::prl_processo_acordo_advogado_parcela
::prla_::prla_processo_acordo_parcela
::prlo_::prlo_protocolo
::prm_::prm_processo_reclamado
::prn_::prn_prestador_servico_dados_bancarios
::pro_::pro_perfil_usuario
::prp_::prp_processo_acordo_reclamante_parcela
::prpa_::prpa_processo_despesa
::prpo_::prpo_processo_tipo
::prr_::prr_processo_comentario
::prs_::prs_processo
::prse_::prse_processo_classe
::prt_::prt_processo_reclamante
::prto_::prto_parte_corpo
::pru_::pru_pergunta
::pso_::pso_posto_trabalho
::pst_::pst_posto_trabalho_contato
::pta_::pta_patrimonio_depreciacao
::ptd_::ptd_patrimonio_estado
::pte_::pte_patrimonio_emprestimo_item
::ptm_::ptm_patrimonio_emprestimo
::pto_::pto_patrimonio
::ptp_::ptp_patrimonio_tipo
::ptr_::ptr_patrimonio_emprestimo_grupo
::ptt_::ptt_participante
::ptu_::ptu_patrimonio_grupo
::ptv_::ptv_patrimonio_arquivo
::rascc_::rascc_rateio_custo_centro_custo
::raspe_::raspe_rateio_custo_plano_estrategico
::rct_::rct_recibo_layout
::rea_::rea_recuperar_senha
::reu_::reu_reu
::rgo_::rgo_regiao
::rpe_::rpe_representante
::rpo_::rpo_representante_filiado
::rpp_::rpp_representante_tipo
::rsa_::rsa_resposta
::seo_::seo_servico_tipo
::sir_::sir_sindicalizador
::sle_::sle_solicitante
::sms_::sms_sms
::ssa_::ssa_sessao_caixa
::ssl_::ssl_sessao_caixa_parcela
::ssn_::ssn_session
::str_::str_setor
::taa_::taa_tabela_imposto_renda
::tar_::tar_tabela_imposto_renda_valor
::tda_::tda_tipo_documento_conta
::tio_::tio_tipo_comparacao
::tro_::tro_tribunal
::usi_::usi_usuario_grupo_usuario
::uso_::uso_usuario
::usuario_::usuario_acao
::vaa_::vaa_variavel_sistema
::vlo_::vlo_valor_maximo_financeiro
::vto_::vto_votacao
::vtt_::vtt_votacao_voto