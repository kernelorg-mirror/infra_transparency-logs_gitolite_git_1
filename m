Content-Type: multipart/mixed; boundary="===============2665505868770176112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-testing
Date: Wed, 15 Nov 2023 00:08:44 -0000
Message-Id: <170000692476.20105.14101305208725683622@gitolite.kernel.org>

--===============2665505868770176112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-testing
user: bcopeland
changes:
  - ref: refs/heads/master
    old: 37fbc2ba027337fe89c7b039c74d3d28883453c8
    new: 783004b6dbda2cfe9a552a4cc9c1d168a2068f6c
    log: revlist-37fbc2ba0273-783004b6dbda.txt

--===============2665505868770176112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37fbc2ba0273-783004b6dbda.txt

8170b04c2c92eee52ea50b96db4c54662197e512 wifi: libertas: stop selecting wext
50da74e1e8b682853d1e07fc8bbe3a0774ae5e09 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
af3077af7c0754ef4609a00343d2f2a483804b48 wifi: iwlegacy: Remove the unused variable len
d5d717a776405107c24a41116af18c7176197210 wifi: rtw89: pci: reset BDRAM according to chip gen
d720cca762ed58a5d811b40a5525066329d3641a wifi: rtw89: pci: stop/start DMA for level 1 recovery according to chip gen
9e1aff437a560cd72cb6a60ee33fe162b0afdaf1 wifi: rtw89: pci: add pre_deinit to be called after probe complete
aa70f76120ee4e67b1ba90a2e2ec1fea595cf108 wifi: rtw89: pci: generalize interrupt status bits of interrupt handlers
d8872fb60e720ed656e03883e9bed576a72e0006 wifi: rtw89: 8922ae: add v2 interrupt handlers for 8922AE
9f08c77b776976a6eabd9678d77ff9ab4ff4233e wifi: rtw89: pci: correct interrupt mitigation register for 8852CE
0a78bb64a49995c7377b1d716bbff7a9d92212cb wifi: rtw89: pci: update interrupt mitigation register for 8922AE
111ba0ddbcb673ef22e206b172fd88017803f1c2 Merge remote-tracking branch 'wireless/main'
5b6ee99bd1767824f3b34b2fd11abaecbac147c0 Merge remote-tracking branch 'wireless-next/main'
783004b6dbda2cfe9a552a4cc9c1d168a2068f6c Add localversion to identify builds from this tree

--===============2665505868770176112==--
