DungeonMons1:
IF DEF(_HARD) ; Difficult Rom
; Grass Mons
	db $0A
	db 60,CROBAT
	db 65,CROBAT
	db 65,GRAVELER
	db 65,ONIX
	db 65,RHYDON
	db 62,SANDSLASH
	db 64,VENOMOTH
	db 64,PARASECT
	db 65,STEELIX
	db 65,RHYPERIOR

; Water Mons
	db $03
	db 60,SLOWBRO
	db 65,SLOWBRO
	db 65,CLOYSTER
	db 65,CLOYSTER
	db 65,CLOYSTER
	db 62,CLOYSTER
	db 64,DRAGONAIR
	db 64,DRAGONAIR
	db 65,GYARADOS
	db 66,GYARADOS

ELSE ; Normal Rom
; Grass Mons
	db $0A
	db 50,CROBAT
	db 55,CROBAT
	db 45,GRAVELER
	db 55,ONIX
	db 55,RHYDON
	db 52,SANDSLASH
	db 54,VENOMOTH
	db 54,PARASECT
	db 55,STEELIX
	db 60,RHYPERIOR

; Water Mons
	db $03
	db 50,SLOWBRO
	db 55,SLOWBRO
	db 45,CLOYSTER
	db 55,CLOYSTER
	db 55,CLOYSTER
	db 52,CLOYSTER
	db 54,DRAGONAIR
	db 54,DRAGONAIR
	db 55,GYARADOS
	db 60,GYARADOS
ENDC
