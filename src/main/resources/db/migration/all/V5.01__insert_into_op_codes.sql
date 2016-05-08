-- names according to the bitcoin wiki
-- https://en.bitcoin.it/wiki/Script
INSERT INTO op_codes (op_code, name) VALUES
  (000, 'OP_FALSE'),
  (001, ''),
  (002, ''),
  (003, ''),
  (004, ''),
  (005, ''),
  (006, ''),
  (007, ''),
  (008, ''),
  (009, ''),
  (010, ''),
  (011, ''),
  (012, ''),
  (013, ''),
  (014, ''),
  (015, ''),
  (016, ''),
  (017, ''),
  (018, ''),
  (019, ''),
  (020, ''),
  (021, ''),
  (022, ''),
  (023, ''),
  (024, ''),
  (025, ''),
  (026, ''),
  (027, ''),
  (028, ''),
  (029, ''),
  (030, ''),
  (031, ''),
  (032, ''),
  (033, ''),
  (034, ''),
  (035, ''),
  (036, ''),
  (037, ''),
  (038, ''),
  (039, ''),
  (040, ''),
  (041, ''),
  (042, ''),
  (043, ''),
  (044, ''),
  (045, ''),
  (046, ''),
  (047, ''),
  (048, ''),
  (049, ''),
  (050, ''),
  (051, ''),
  (052, ''),
  (053, ''),
  (054, ''),
  (055, ''),
  (056, ''),
  (057, ''),
  (058, ''),
  (059, ''),
  (060, ''),
  (061, ''),
  (062, ''),
  (063, ''),
  (064, ''),
  (065, ''),
  (066, ''),
  (067, ''),
  (068, ''),
  (069, ''),
  (070, ''),
  (071, ''),
  (072, ''),
  (073, ''),
  (074, ''),
  (075, ''),
  (076, 'OP_PUSHDATA1'),
  (077, 'OP_PUSHDATA2'),
  (078, 'OP_PUSHDATA4'),
  (079, 'OP_1NEGATE'),
  (080, 'OP_RESERVED'),
  (081, 'OP_TRUE'),
  (082, 'OP_2'),
  (083, 'OP_3'),
  (084, 'OP_4'),
  (085, 'OP_5'),
  (086, 'OP_6'),
  (087, 'OP_7'),
  (088, 'OP_8'),
  (089, 'OP_9'),
  (090, 'OP_10'),
  (091, 'OP_11'),
  (092, 'OP_12'),
  (093, 'OP_13'),
  (094, 'OP_14'),
  (095, 'OP_15'),
  (096, 'OP_16'),
  (097, 'OP_NOP'),
  (098, 'OP_VER'),
  (099, 'OP_IF'),
  (100, 'OP_NOTIF'),
  (101, 'OP_VERIF'),
  (102, 'OP_VERNOTIF'),
  (103, 'OP_ELSE'),
  (104, 'OP_ENDIF'),
  (105, 'OP_VERIFY'),
  (106, 'OP_RETURN'),
  (107, 'OP_TOALTSTACK'),
  (108, 'OP_FROMALTSTACK'),
  (109, 'OP_2DROP'),
  (110, 'OP_2DUP'),
  (111, 'OP_3DUP'),
  (112, 'OP_2OVER'),
  (113, 'OP_2ROT'),
  (114, 'OP_2SWAP'),
  (115, 'OP_IFDUP'),
  (116, 'OP_DEPTH'),
  (117, 'OP_DROP'),
  (118, 'OP_DUP'),
  (119, 'OP_NIP'),
  (120, 'OP_OVER'),
  (121, 'OP_PICK'),
  (122, 'OP_ROLL'),
  (123, 'OP_ROT'),
  (124, 'OP_SWAP'),
  (125, 'OP_TUCK'),
  (126, 'OP_CAT'),
  (127, 'OP_SUBSTR'),
  (128, 'OP_LEFT'),
  (129, 'OP_RIGHT'),
  (130, 'OP_SIZE'),
  (131, 'OP_INVERT'),
  (132, 'OP_AND'),
  (133, 'OP_OR'),
  (134, 'OP_XOR'),
  (135, 'OP_EQUAL'),
  (136, 'OP_EQUALVERIFY'),
  (137, 'OP_RESERVED1'),
  (138, 'OP_RESERVED2'),
  (139, 'OP_1ADD'),
  (140, 'OP_1SUB'),
  (141, 'OP_2MUL'),
  (142, 'OP_2DIV'),
  (143, 'OP_NEGATE'),
  (144, 'OP_ABS'),
  (145, 'OP_NOT'),
  (146, 'OP_0NOTEQUAL'),
  (147, 'OP_ADD'),
  (148, 'OP_SUB'),
  (149, 'OP_MUL'),
  (150, 'OP_DIV'),
  (151, 'OP_MOD'),
  (152, 'OP_LSHIFT'),
  (153, 'OP_RSHIFT'),
  (154, 'OP_BOOLAND'),
  (155, 'OP_BOOLOR'),
  (156, 'OP_NUMEQUAL'),
  (157, 'OP_NUMEQUALVERIFY'),
  (158, 'OP_NUMNOTEQUAL'),
  (159, 'OP_LESSTHAN'),
  (160, 'OP_GREATERTHAN'),
  (161, 'OP_LESSTHANOREQUAL'),
  (162, 'OP_GREATERTHANOREQUAL'),
  (163, 'OP_MIN'),
  (164, 'OP_MAX'),
  (165, 'OP_WITHIN'),
  (166, 'OP_RIPEMD160'),
  (167, 'OP_SHA1'),
  (168, 'OP_SHA256'),
  (169, 'OP_HASH160'),
  (170, 'OP_HASH256 '),
  (171, 'OP_CODESEPARATOR'),
  (172, 'OP_CHECKSIG'),
  (173, 'OP_CHECKSIGVERIFY'),
  (174, 'OP_CHECKMULTISIG'),
  (175, 'OP_CHECKMULTISIGVERIFY'),
  (176, 'OP_NOP1'),
  (177, 'OP_CHECKLOCKTIMEVERIFY'),
  (178, 'OP_CHECKSEQUENCEVERIFY'),
  (179, 'OP_NOP4'),
  (180, 'OP_NOP5'),
  (181, 'OP_NOP6'),
  (182, 'OP_NOP7'),
  (183, 'OP_NOP8'),
  (184, 'OP_NOP9'),
  (185, 'OP_NOP10'),
  (253, 'OP_PUBKEYHASH'),
  (254, 'OP_PUBKEY'),
  (255, 'OP_INVALIDOPCODE');