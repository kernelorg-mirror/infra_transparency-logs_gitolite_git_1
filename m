Content-Type: multipart/mixed; boundary="===============7549469469648014284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Tue, 12 Mar 2024 15:54:13 -0000
Message-Id: <171025885374.5297.7619156498950815715@gitolite.kernel.org>

--===============7549469469648014284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 4fb973c546f3b56d9f220dd0a1c87dd29043791d
    new: 760b1e61c4caaaa4a0629a606c0c24a8b7fb9654
    log: revlist-4fb973c546f3-760b1e61c4ca.txt
  - ref: refs/heads/pending
    old: 449bd6833471417cccc652e1fc853577e22007db
    new: 574a49edf898efeca3b1d286c63cf91789693b7a
    log: revlist-449bd6833471-574a49edf898.txt
  - ref: refs/tags/ath-pending-202403121552
    old: 0000000000000000000000000000000000000000
    new: 760b1e61c4caaaa4a0629a606c0c24a8b7fb9654

--===============7549469469648014284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fb973c546f3-760b1e61c4ca.txt

01296b39d3515f20a1db64d3c421c592b1e264a0 wifi: ath11k: don't force enable power save on non-running vdevs
03d3da11634b3c1fb105516a11bf0b0c4fdfe9fd Merge branch 'ath-next'
fc696bed76f939b7a3e4596d73a3d8d4ddd1afc7 Merge remote-tracking branch 'mhi/mhi-next'
abcc5afcb631413fb19e0cb2a81fb01d996600d6 Add localversion-wireless-testing-ath
5b5a84d3b74d52be9ea4fc38223d369bf3b6c7fe wifi: ath11k: change interface combination for P2P mode
9fca929a38e942e9718297e14c4cb65841e38cbb wifi: ath11k: add P2P IE in beacon template
18ae72b7533e374a28dafdbf5777dcb89588379e wifi: ath11k: implement handling of P2P NoA event
58b89c4bfda433c146bfa0cc27262f11ec3e409b wifi: ath11k: change WLAN_SCAN_PARAMS_MAX_IE_LEN from 256 to 512
0a702693e474b0df4aea05a251ba04cda875dc25 wifi: ath11k: change scan flag scan_f_filter_prb_req for QCA6390/WCN6855/QCA2066
54e71e63be8b3d6eb2f31f28b6823b1720279e29 wifi: ath11k: advertise P2P dev support for QCA6390/WCN6855/QCA2066
bda78f605ef89c12ac1b909b5dd6871b7ed56962 wifi: ath11k: modify the calculation of the average signal strength in station mode
9bec9b643690cecac6731704a40702cafdd1c5b1 wifi: ath12k: Refactor Rxdma buffer replinish argument
c0ba7b2218b780921f332256f94cb1e41c8d7648 wifi: ath12k: Optimize the lock contention of used list in Rx data path
e43eeffd4a4c36e7c51dd1a529e17aefad26f9ab wifi: ath12k: Refactor error handler of Rxdma replenish
c64894563defaf29a3935a2fea035a82efcff280 dt-bindings: net: wireless: ath10k: describe firmware-name property
574a49edf898efeca3b1d286c63cf91789693b7a wifi: ath10k: support board-specific firmware overrides
760b1e61c4caaaa4a0629a606c0c24a8b7fb9654 Merge branch 'pending' into master-pending

--===============7549469469648014284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-449bd6833471-574a49edf898.txt

01296b39d3515f20a1db64d3c421c592b1e264a0 wifi: ath11k: don't force enable power save on non-running vdevs
5b5a84d3b74d52be9ea4fc38223d369bf3b6c7fe wifi: ath11k: change interface combination for P2P mode
9fca929a38e942e9718297e14c4cb65841e38cbb wifi: ath11k: add P2P IE in beacon template
18ae72b7533e374a28dafdbf5777dcb89588379e wifi: ath11k: implement handling of P2P NoA event
58b89c4bfda433c146bfa0cc27262f11ec3e409b wifi: ath11k: change WLAN_SCAN_PARAMS_MAX_IE_LEN from 256 to 512
0a702693e474b0df4aea05a251ba04cda875dc25 wifi: ath11k: change scan flag scan_f_filter_prb_req for QCA6390/WCN6855/QCA2066
54e71e63be8b3d6eb2f31f28b6823b1720279e29 wifi: ath11k: advertise P2P dev support for QCA6390/WCN6855/QCA2066
bda78f605ef89c12ac1b909b5dd6871b7ed56962 wifi: ath11k: modify the calculation of the average signal strength in station mode
9bec9b643690cecac6731704a40702cafdd1c5b1 wifi: ath12k: Refactor Rxdma buffer replinish argument
c0ba7b2218b780921f332256f94cb1e41c8d7648 wifi: ath12k: Optimize the lock contention of used list in Rx data path
e43eeffd4a4c36e7c51dd1a529e17aefad26f9ab wifi: ath12k: Refactor error handler of Rxdma replenish
c64894563defaf29a3935a2fea035a82efcff280 dt-bindings: net: wireless: ath10k: describe firmware-name property
574a49edf898efeca3b1d286c63cf91789693b7a wifi: ath10k: support board-specific firmware overrides

--===============7549469469648014284==--
