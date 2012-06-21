# MIDI BRIDGE for FLICK PAD
This App convert OSC messages to MIDI.

Require ["OSC-route"](http://cnmat.berkeley.edu/patch/4029) by Matt Wright



##接続方法
サンプルパッチではCNMATのOSC-routeオブジェクトを使用しています。OSC-routeはこちらよりダウンロードしてください。ダウンロードしたファイルを解凍し、中に入っているOSC-routeフォルダをMaxのサーチパスの通るディレクトリに移してください。
お使いのパソコンで新たにネットワークを作成し、ALT OSCアプリを使うiOSデバイスを作成したネットワークに設定してください。
ALT OSCアプリを起動しSettingボタンを押し、Setting画面を開きます。Remote IPの項目にコンピュータのIPアドレスを入力し、Portの項目に任意の番号を入力します。（デフォルトは10001)
ダウンロードしたzipファイルを解凍し、ALTOSC MIDI BRIDGEアプリケーションを起動してください。
MIDI BRIDGEアプリケーションの右上のPORTに先ほど入力した任意の番号を入力し、ALT OSCアプリケーションの各コントローラを動かして接続が完了していることを確認します。値がMIDI BRIDGEアプリケーションに届いていれば接続完了です。
##設定方法
使用するコントローラのMIDI numberとMIDI channelを任意の値に設定します。
OSC Recieveのチェック項目を外し、ALT OSCアプリケーションとの接続を一旦外します。
接続先のDAWソフト等をMIDIマッピングモードにします。
接続先の接続したいコントローラを選択したら、MIDI BRIDGEアプリケーション側の接続したいコントローラのAssine Buttonをクリックします。マッピングが完了したらマッピングモードを閉じてください。
OSC Recieveのチェック項目にチェックを入れ、ALT OSCの通信を接続して先ほどマッピングしたコントローラを動かし、MIDI情報が送られている事を確認してください。送られていれば成功です。
##接続情報の保存と読み込み
設定したMIDI numberとMIDI channelをjson形式のファイルに保存することができます。
MIDI BRIDGEアプリケーションの右上にある[SAVE]ボタンを押し、保存先を指定し名前をつけて保存します。
読み込みたいときは、[OPEN]ボタンから保存したjsonファイルを指定し、読み込みます。