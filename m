Content-Type: multipart/mixed; boundary="===============8895362421804157643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 17 Feb 2021 09:45:12 -0000
Message-Id: <161355511279.28021.11203510098200909782@gitolite.kernel.org>

--===============8895362421804157643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: bc14044afaa94a2bcf5446670ec48a6ddaa65544
    new: 54b094b72009a0f478dcb99f75d241e65f8d66ac
    log: revlist-bc14044afaa9-54b094b72009.txt
  - ref: refs/tags/ath-202102170942
    old: 0000000000000000000000000000000000000000
    new: 54b094b72009a0f478dcb99f75d241e65f8d66ac

--===============8895362421804157643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc14044afaa9-54b094b72009.txt

7a3aed0c3c36cc08a1b123d752f141797f6ba79a ath11k: Refactor ath11k_msi_config
16001e4b2e681b8fb5e7bc50db5522081d46347a ath11k: Move qmi service_ins_id to hw_params
fa5f473d764398a09f7deea3a042a1130ee50e90 ath11k: qmi: increase the number of fw segments
5f67d306155e6a757f0b6b2b061e3ea13f44c536 ath11k: Update memory segment count for qcn9074
a233811ef60081192a2b13ce23253671114308d8 ath11k: Add qcn9074 mhi controller config
480a73610c95511e42fb7d0359b523f66883e51a ath11k: add static window support for register access
6fe6f68fef7f7d5f6b5b62fde78de91cdc528c58 ath11k: add hal support for QCN9074
e678fbd401b9bdca9d1bd64065abfcc87ae66b94 ath11k: add data path support for QCN9074
6289ac2b7182d418ee68e5c0f3f83d383d7a72ed ath11k: add CE interrupt support for QCN9074
7dc67af063e3f0237c864504bb2188ada753b804 ath11k: add extended interrupt support for QCN9074
4e80946197a83a6115e308334618449b77696d6a ath11k: add qcn9074 pci device support
2f5e997b3a019b936d28032ef5157745d1b08cc1 Merge branch 'ath-next'
2f6f02165e194bc113c98d0b8d698727ace5930f Merge remote-tracking branch 'mhi/mhi-next'
54b094b72009a0f478dcb99f75d241e65f8d66ac Add localversion-wireless-testing-ath

--===============8895362421804157643==--
