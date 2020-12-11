# vivado_ultra96v2

ZynqMPSoCなどの複雑なデバイスを使った開発を行うのに、イチから設計していると非常に時間がかかってしまう。そこで以下を開発の出発点とすると良い。
下のgithubリンク先を使って、Avnetデバイス(ultra96v2)用のVivadoプロジェクトをビルドする方法を解説したサイト
https://www.element14.com/community/groups/fpga-group/blog/2020/04/28/avnet-hdl-git-howto
提供元github
https://github.com/Avnet/bdf
https://github.com/Avnet/hdl/tree/master
*解説サイトでは、git clone後にgit checkout <version>としているが、これだとmasterブランチがコピーされたリモートブランチが作成されるだけになってしまう(はずな)ので注意。git checkout -b 2018.3 origin/2018.3のようにすれば、リモートブランチの2018.3をコピーしたローカルブランチ2018.3が作成される。

AVNETホームページのUltra96-V2開発ボードページや、element14 AVNETコミュニティサイトで配布されるBSPファイルをビルドして得られるVivadoプロジェクトでは、必要なファイルが抜けてしまうために、回路の編集がうまくいかないので注意。
http://zedboard.org/support/design/28476/181
http://www.element14.com/community/docs/DOC-95649
