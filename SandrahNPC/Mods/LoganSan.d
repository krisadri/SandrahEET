APPEND BSandr
IF~Global("SanFemTeosHad","ar0411",1) ~THEN BEGIN SanHowWasTeo1
SAY@0
IF~~THEN REPLY@1DO~SetGlobal("SanFemTeosHad","ar0411",2) ~GOTO SanHowWasTeo2
END

IF~Global("SanFemTeosHad","LOCALS",2) ~THEN BEGIN SanHowWasTeo2
SAY@2
IF~~THEN REPLY@3EXIT
IF~~THEN REPLY@4EXIT
IF~~THEN REPLY@5EXIT
END
END


