ADD_TRANS_TRIGGER PPGUY02 11
~!InParty("CVSandr")~

EXTEND_BOTTOM PPGUY02 11
IF~InParty("CVSandr") GlobalGT("T#Round","GLOBAL",0) Global("T#RaiseRat","GLOBAL",0)~THEN REPLY @0GOTO Rats1
IF~InParty("CVSandr") Global("T#RaiseRat","GLOBAL",1)~THEN REPLY @1EXIT
END

APPEND PPGUY02
IF~~THEN BEGIN  Rats1
SAY@2
IF~~THEN REPLY@3DO~SetGlobal("T#RaiseRat","GLOBAL",1) CreateVisualEffect("SPPORTAL",[529.1487]) Wait(1) CreateCreature("CVRatsh1",[529.1487],9) ~GOTO Rats2
END

IF~~THEN BEGIN  Rats2
SAY @4
COPY_TRANS PPGUY02 1
END

END