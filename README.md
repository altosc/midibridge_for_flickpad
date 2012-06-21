# MIDI BRIDGE for FLICK PAD

OSC -> MIDI Converter for ALT OSC - FLICK PAD

##ALT OSC
[Official Site](http://altosc.com)

##Require
[OSC-route by Matt Wright](http://cnmat.berkeley.edu/patch/4029)



##Instruction
1. INTRODUCTIONの手順に従い、ALT OSCとMIDI Bridgeを接続します。
1. ウィンドウ右上のOSC INパネルのPort番号が正しいか、Activeボックスにチェックが入っているかを確認し、ALT OSCのコントローラを操作した際にOSC INとMIDI OUTパネルのランプが２つとも点灯することを確認します。
1. MIDI OUTパネルのPortを「from MIDI Bridge 1」に設定します。
1. 受信側ソフトウェアの受信ポートも「from MIDI Bridge 1」に設定し、MIDIの受信を確認します。
1. ALT OSCのコントローラを操作し、受信側のソフトウェアでMIDIの受信を確認します。OSC INパネルのActive切替と、各コントローラパネルのASSIGNボタンを使ってパラメータマッピングを行ってください。