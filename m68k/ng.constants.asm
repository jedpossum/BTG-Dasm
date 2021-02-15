;===============================================;
;			    								;
;		    									;
;	    										;
;   											;
;===============================================;
;10fdb6
;10fadc
;10fadf

BIOS_MVS_FLAG = 0x10fd82
BIOS_COUNTRY_DIRECT = 0x10fd83
;10fdb0



BIOS_SYSTEM_MODE = 0x10FD80
BIOS_MVS_FLAG_OFFSET = 0x10fd82
BIOS_COUNTRY_CODE = 0x10FD83
BIOS_GAME_DIP = 0x10FD84
BIOS_Game_Dip_TIMER0 = 0x10fd84
BIOS_Game_Dip_TIMER1 = 0x10fd86
BIOS_Game_Dip_Counter0 = 0x10fd88
BIOS_Game_Dip_Counter1 = 0x10fd89
BIOS_GAME_D0 = 0x10fd8a
BIOS_GAME_D1 = 0x10fd8b
BIOS_GAME_D2 = 0x10fd8c
BIOS_GAME_D3 = 0x10fd8d
BIOS_GAME_D4 = 0x10fd8e
BIOS_GAME_D5 = 0x10fd8f
BIOS_GAME_D6 = 0x10fd90
BIOS_GAME_D7 = 0x10fd91
BIOS_GAME_D8 = 0x10fd92
BIOS_GAME_D9 = 0x10fd93

BIOS_P1STATUS = 0x10FD94
BIOS_P1PREVIOUS = 0x10FD95
BIOS_P1CURRENT = 0x10FD96
BIOS_P1CHANGE = 0x10FD97
BIOS_P1REPEAT = 0x10FD98
BIOS_P1TIMER = 0x10FD99

BIOS_P2STATUS = 0x10FD9a
BIOS_P2PREVIOUS = 0x10FD9b
BIOS_P2CURRENT = 0x10FD9c
BIOS_P2CHANGE = 0x10FD9d
BIOS_P2REPEAT = 0x10FD9e
BIOS_P2TIMER = 0x10FD9f

BIOS_P3STATUS = 0x10FDa0
BIOS_P3PREVIOUS = 0x10FDa1
BIOS_P3CURRENT = 0x10FDa2
BIOS_P3CHANGE = 0x10FDa3
BIOS_P3REPEAT = 0x10FDa4
BIOS_P3TIMER = 0x10FDa5

BIOS_P4STATUS = 0x10FDA4
BIOS_P4PREVIOUS = 0x10FDA5
BIOS_P4CURRENT = 0x10FDA6
BIOS_P4CHANGE = 0x10FDA7
BIOS_P4REPEAT = 0x10FDA8
BIOS_P4TIMER = 0x10FDA9

BIOS_STATCURNT = 0x10FDAC
BIOS_STATCHANGE = 0x10FDAD
BIOS_USER_REQUEST = 0x10fdae
BIOS_USER_MODE = 0x10fdaf

BIOS_CREDIT_DEC = 0x10fdb0
BIOS_START_FLAG = 0x10fdb4
BIOS_PLAYER_MOD1 = 0x10fdb6
BIOS_PLAYER_MOD2 = 0x10fdb7
BIOS_PLAYER_MOD3 = 0x10fdb8
BIOS_PLAYER_MOD4 = 0x10fdb9

BIOS_CARD_COMMAND = $10FDC4
BIOS_CARD_ANSWER = $10FDC6
BIOS_CARD_START = $10FDC8
BIOS_CARD_SIZE = $10FDCC
BIOS_CARD_FCB = $10FDCE
BIOS_CARD_SUB = $10FDD0

BIOS_DEVMODE = 0x10fe80

BIOS_TITLE_MODE = 0x10fec5

BIOS_STATCURNT_RAW = 0x10FEDC
BIOS_STATCHANGE_RAW = 0x10FEDD
BIOS_4P_REQUESTED = 0x10fef8

BiosStartup = 0xC00402
BusError = 0xC00408
AddrsError = 0xC0040E
IllInstrct = 0xC00414
BasicError = 0xC00426
PrivViolat = 0xC0041A
TraceInstr = 0xC00420
PrepIntrpt = 0xC0042C
SpurIntrpt = 0xC00432
VBlankBios = 0xC00438
TimerIntrp = 0xC0043E
SYSTEM_RETURN = 0xC00444
SYSTEM_IO = 0xC0044a
CREDIT_CHECK = 0xC00450
CREDIT_DOWN = 0xC00456
READ_CALENDAR = 0xC0045c
SETUP_CALENDAR = 0xC00462
CARD = 0xC00468
CARD_ERROR = 0xC0046E
HOW_TO_PLAY = 0xC00474
CALC_CHECKSUM = 0xC0047a
FIX_CLEAR = 0xc004c2
LSP_1st = 0xc004c8
MESS_OUT = 0xc004ce
CONTROLLER_SETUP = 0xC004D4


REG_DIPSW = $300001

CREDCOUNT = $D00034
SOUNDSTOP = $D00046

SOUNDREG = $320000


REG_NOSHADOW = 0x3a0001
REG_SHADOW = 0x3a0011

REG_PALBANK0 = 0x3a001f

VRAMADDR = $3c0000
VRAMRW = $3c0002
VRAMMOD = $3c0004
REG_LSPCMODE = 0x3c0006
REG_IRQACK = 0x3c000c


palramaddr = $400000
palramend = $401ffe

