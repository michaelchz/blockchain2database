-- table block created in file V1.02__create_table_block.sql
GRANT SELECT ON TABLE block TO 'pubweb'@'localhost' WITH MAX_STATEMENT_TIME ${MAX_QUERY_TIME};
-- table transaction created in file V1.03__create_table_transaction.sql
GRANT SELECT ON TABLE transaction TO 'pubweb'@'localhost' WITH MAX_STATEMENT_TIME ${MAX_QUERY_TIME};
-- table script_type created in file V1.04__create_table_script_type.sql
GRANT SELECT ON TABLE script_type TO 'pubweb'@'localhost' WITH MAX_STATEMENT_TIME ${MAX_QUERY_TIME};
-- table output created in file V1.05__create_table_output.sql
GRANT SELECT ON TABLE output TO 'pubweb'@'localhost' WITH MAX_STATEMENT_TIME ${MAX_QUERY_TIME};
-- table public_key created in file V1.06__create_table_public_key.sql
GRANT SELECT ON TABLE public_key TO 'pubweb'@'localhost' WITH MAX_STATEMENT_TIME ${MAX_QUERY_TIME};
-- table out_script_p2pkh created in file V1.07__create_table_out_script_p2pkh.sql
GRANT SELECT ON TABLE out_script_p2pkh TO 'pubweb'@'localhost' WITH MAX_STATEMENT_TIME ${MAX_QUERY_TIME};
-- table out_script_p2sh created in file V1.08__create_table_out_script_p2sh.sql
GRANT SELECT ON TABLE out_script_p2sh TO 'pubweb'@'localhost' WITH MAX_STATEMENT_TIME ${MAX_QUERY_TIME};
-- table out_script_p2raw_pub_key created in file V1.09__create_table_out_script_p2raw_pub_key.sql
GRANT SELECT ON TABLE out_script_p2raw_pub_key TO 'pubweb'@'localhost' WITH MAX_STATEMENT_TIME ${MAX_QUERY_TIME};
-- table out_script_multisig created in file V1.10__create_table_out_script_multisig.sql
GRANT SELECT ON TABLE out_script_multisig TO 'pubweb'@'localhost' WITH MAX_STATEMENT_TIME ${MAX_QUERY_TIME};
-- table multisig_pubkeys created in file V1.11__create_table_multisig_pubkeys.sql
GRANT SELECT ON TABLE multisig_pubkeys TO 'pubweb'@'localhost' WITH MAX_STATEMENT_TIME ${MAX_QUERY_TIME};
-- table out_script_op_return created in file V1.12__create_table_out_script_op_return.sql
GRANT SELECT ON TABLE out_script_op_return TO 'pubweb'@'localhost' WITH MAX_STATEMENT_TIME ${MAX_QUERY_TIME};
-- table op_codes created in file V1.13__create_table_op_codes.sql
GRANT SELECT ON TABLE op_codes TO 'pubweb'@'localhost' WITH MAX_STATEMENT_TIME ${MAX_QUERY_TIME};
-- table script created in file V1.14__create_table_script.sql
GRANT SELECT ON TABLE script TO 'pubweb'@'localhost' WITH MAX_STATEMENT_TIME ${MAX_QUERY_TIME};
-- table out_script_other created in file V1.15__create_table_out_script_other.sql
GRANT SELECT ON TABLE out_script_other TO 'pubweb'@'localhost' WITH MAX_STATEMENT_TIME ${MAX_QUERY_TIME};
-- table input created in file V1.16__create_table_input.sql
GRANT SELECT ON TABLE input TO 'pubweb'@'localhost' WITH MAX_STATEMENT_TIME ${MAX_QUERY_TIME};
-- table unlock_script_coinbase created in file V1.17__create_table_unlock_script_coinbase.sql
GRANT SELECT ON TABLE unlock_script_coinbase TO 'pubweb'@'localhost' WITH MAX_STATEMENT_TIME ${MAX_QUERY_TIME};
-- table signature created in file V1.18__create_table_signature.sql
GRANT SELECT ON TABLE signature TO 'pubweb'@'localhost' WITH MAX_STATEMENT_TIME ${MAX_QUERY_TIME};
-- table unlock_script_p2pkh created in file V1.20__create_table_unlock_script_p2pkh.sql
GRANT SELECT ON TABLE unlock_script_p2pkh TO 'pubweb'@'localhost' WITH MAX_STATEMENT_TIME ${MAX_QUERY_TIME};
-- table unlock_script_multisig created in file V1.21__create_table_unlock_script_multisig.sql
GRANT SELECT ON TABLE unlock_script_multisig TO 'pubweb'@'localhost' WITH MAX_STATEMENT_TIME ${MAX_QUERY_TIME};
-- table multisig_signatures created in file V1.22__create_table_multisig_signatures.sql
GRANT SELECT ON TABLE multisig_signatures TO 'pubweb'@'localhost' WITH MAX_STATEMENT_TIME ${MAX_QUERY_TIME};
-- table unlock_script_p2raw_pub_key created in file V1.23__create_table_unlock_script_p2raw_pub_key.sql
GRANT SELECT ON TABLE unlock_script_p2raw_pub_key TO 'pubweb'@'localhost' WITH MAX_STATEMENT_TIME ${MAX_QUERY_TIME};
-- table unlock_script_other created in file V1.24__create_table_unlock_script_other.sql
GRANT SELECT ON TABLE unlock_script_other TO 'pubweb'@'localhost' WITH MAX_STATEMENT_TIME ${MAX_QUERY_TIME};
-- table unlock_script_p2sh_multisig created in file V1.25__create_table_unlock_script_p2sh_multisig.sql
GRANT SELECT ON TABLE unlock_script_p2sh_multisig TO 'pubweb'@'localhost' WITH MAX_STATEMENT_TIME ${MAX_QUERY_TIME};
-- table unlock_script_p2sh_other created in file V1.26__create_table_unlock_script_p2sh_other.sql
GRANT SELECT ON TABLE unlock_script_p2sh_other TO 'pubweb'@'localhost' WITH MAX_STATEMENT_TIME ${MAX_QUERY_TIME};
-- table p2sh_multisig_pubkeys created in file V1.27__create_table_p2sh_multisig_pubkeys.sql
GRANT SELECT ON TABLE p2sh_multisig_pubkeys TO 'pubweb'@'localhost' WITH MAX_STATEMENT_TIME ${MAX_QUERY_TIME};
-- table p2sh_multisig_signatures created in file V1.28__create_table_p2sh_multisig_signatures.sql
GRANT SELECT ON TABLE p2sh_multisig_signatures TO 'pubweb'@'localhost' WITH MAX_STATEMENT_TIME ${MAX_QUERY_TIME};
-- view script_type_lookup created in file V1.29__create_view_script_type_lookup.sql
GRANT SELECT, SHOW VIEW ON TABLE script_type_lookup TO 'pubweb'@'localhost' WITH MAX_STATEMENT_TIME ${MAX_QUERY_TIME};
