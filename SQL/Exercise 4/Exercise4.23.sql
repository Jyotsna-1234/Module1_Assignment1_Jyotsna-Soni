CREATE VIEW vAccs_Dtls AS SELECT Accounttype,ledgerbalance from Accountmaster where accounttype = 'IND' and ledgerbalance < 10000;