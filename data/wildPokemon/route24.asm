Route24Mons:
	db $19
	IF DEF(_RED)
		db 7,NIDORAN_M
		db 8,NIDORAN_F
		db 12,KABUTO
		db 12,OMANYTE
		db 13,ODDISH
		db 10,ABRA
		db 14,CHANSEY
		db 13,PARAS
		db 8,ABRA
		db 12,ABRA
	ENDC
	IF DEF(_BLUE)
		db 7,CATERPIE
		db 8,METAPOD
		db 12,PIDGEY
		db 12,BELLSPROUT
		db 13,BELLSPROUT
		db 10,ABRA
		db 14,BELLSPROUT
		db 13,PIDGEY
		db 8,ABRA
		db 12,ABRA
	ENDC
	db $00
