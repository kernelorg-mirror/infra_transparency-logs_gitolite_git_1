Content-Type: multipart/mixed; boundary="===============0490146274803793925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 28 Mar 2022 12:10:23 -0000
Message-Id: <164846942320.22186.15056817077727873189@gitolite.kernel.org>

--===============0490146274803793925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: e9a729937d35229953fa2edf8f1fcfac51fed1de
    new: 3814e9f03039d34920c26939af6b0c4e90ee5f52
    log: revlist-e9a729937d35-3814e9f03039.txt
  - ref: refs/heads/pending
    old: 45e746600107c51bce6dd5dff36981a9eae4bf8d
    new: 943067af03fba1a3e8030bc61691ea198d543bfa
    log: revlist-45e746600107-943067af03fb.txt

--===============0490146274803793925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9a729937d35-3814e9f03039.txt

b2beae327e039736299f3c6559f3467323fe68c5 ath11k: store and send country code to firmware after recovery
a2f3b41bfad63d069ddc44158bc0fec66cf13fda Merge branch 'ath-next'
d453a49ef3a193ca67293a33fcbd929132fa1be6 Merge remote-tracking branch 'mhi/mhi-next'
e3fd86d89535df16b6d533778e7f86b23b88bcd8 Add localversion-wireless-testing-ath
2d4be71207e6ddbc696ba72cb6da6ba97f9bd74d wcn36xx: Implement tx_rate reporting
21a45e3819b872c76a46b68a180c0ad10f0e7f16 ath11k: add support to search regdb data in board-2.bin for WCN6855
7eb19cd149be3aa5f1eff7f7570a55e2a5188ad8 ath10k: add support for MSDU IDs for USB devices
bd2fcab46551c9d8fe6d8dbdb0bcc2fc1a4fea2a ath10k: enable napi on RX path for usb
1f5f3fdb910f55c140a71fabb749fadaeed452f1 ath11k: reduce the wait time of 11d scan and hw scan while add interface
0f400ac736612440aba438f1da9447f54f74c23b ath11k: PCI changes to support WCN6750
3e48ebbd4d8514ee30f6d0b794c5488d0a18304a ath11k: Refactor PCI code to support WCN6750
373f111988b5fce5ca77b3c214ed876b7e2f4a75 ath11k: Choose MSI config based on HW revision
a9fa8e8ee69e590a2fcae427399e45fa6630f33d ath11k: Refactor MSI logic to support WCN6750
b9074a2e81d297bd161af5fd4e58516c324c1a1d ath11k: Remove core PCI references from PCI common code
a3e5cbb0d16798c71ca0509a54c0ab4199d2e60e carl9170: main: fix an incorrect use of list iterator
943067af03fba1a3e8030bc61691ea198d543bfa carl9170: tx: fix an incorrect use of list iterator
3814e9f03039d34920c26939af6b0c4e90ee5f52 Merge branch 'pending' into master-pending

--===============0490146274803793925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45e746600107-943067af03fb.txt

b2beae327e039736299f3c6559f3467323fe68c5 ath11k: store and send country code to firmware after recovery
2d4be71207e6ddbc696ba72cb6da6ba97f9bd74d wcn36xx: Implement tx_rate reporting
21a45e3819b872c76a46b68a180c0ad10f0e7f16 ath11k: add support to search regdb data in board-2.bin for WCN6855
7eb19cd149be3aa5f1eff7f7570a55e2a5188ad8 ath10k: add support for MSDU IDs for USB devices
bd2fcab46551c9d8fe6d8dbdb0bcc2fc1a4fea2a ath10k: enable napi on RX path for usb
1f5f3fdb910f55c140a71fabb749fadaeed452f1 ath11k: reduce the wait time of 11d scan and hw scan while add interface
0f400ac736612440aba438f1da9447f54f74c23b ath11k: PCI changes to support WCN6750
3e48ebbd4d8514ee30f6d0b794c5488d0a18304a ath11k: Refactor PCI code to support WCN6750
373f111988b5fce5ca77b3c214ed876b7e2f4a75 ath11k: Choose MSI config based on HW revision
a9fa8e8ee69e590a2fcae427399e45fa6630f33d ath11k: Refactor MSI logic to support WCN6750
b9074a2e81d297bd161af5fd4e58516c324c1a1d ath11k: Remove core PCI references from PCI common code
a3e5cbb0d16798c71ca0509a54c0ab4199d2e60e carl9170: main: fix an incorrect use of list iterator
943067af03fba1a3e8030bc61691ea198d543bfa carl9170: tx: fix an incorrect use of list iterator

--===============0490146274803793925==--
