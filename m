Content-Type: multipart/mixed; boundary="===============4160881491087117251=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 07 Aug 2023 21:57:15 -0000
Message-Id: <169144543507.31503.15701318554014180937@gitolite.kernel.org>

--===============4160881491087117251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: d6fd6191234de36588c557f42e4229729cb95fbf
    new: e9c33896608017371f763e4d1b5e48f9516d0237
    log: |
         e9c33896608017371f763e4d1b5e48f9516d0237 Merge remote-tracking branch 'spi/for-6.4' into spi-linus
         
  - ref: refs/heads/for-next
    old: 3d83b3c2df5978b4afddbe1e525d1d39778059d4
    new: 8a905e30868ff1d21e5e03c4fcca84e3ca86d19b
    log: revlist-3d83b3c2df59-8a905e30868f.txt

--===============4160881491087117251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d83b3c2df59-8a905e30868f.txt

e9759d403baaeda9ea4d61d64c3151e214561217 spi: amd: switch to use modern name
21ac58f59125f1c45fdd3791cbc5cc3683514564 spi: aspeed: switch to use modern name
9d5920b37ab4a970f658a6a30b54cc6d6a7d2d3d spi: spi-axi-spi-engine: switch to use modern name
ec271c04ae93b8b5ec392f9aa1cb062714157a7b spi: bcm-qspi: switch to use modern name
00be843bc1c3c77574f566ef78b1b7ec1ef92be5 spi: bcm2835: switch to use modern name
901fcd0740df2f907d56709e208325088265c662 spi: bcm2835aux: switch to use modern name
2c40be6bc95bd2b9681b4acc434feda05b16eb00 spi: bcm63xx-hsspi: switch to use modern name
1a9e76190f72e4e3aaf7eb89da22876846ff9b3d spi: bcm63xx: switch to use modern name
5a59b9a1070da555f44e81d09e3d096694deb1c0 spi: butterfly: switch to use modern name
ec7cfadff25c1177dadeb1b2fef29f14d530f0df spi: cadence-xspi: switch to use modern name
f75c04a99100b27749bf0d13b96e4fe0cbda6e87 spi: cadence: switch to use modern name
1baba77b1f2c6143866463e11749d8dd4c544181 spi: clps711x: switch to use modern name
d2a44ae8d2cf9142f5555a2007cb370dc0a2efa5 spi: octeon: switch to use modern name
556aca5be04c83c25ff4e96f53cb82b44cd7f8ff spi: spi-cavium-thunderx: switch to use modern name
cd9fdf5ae81c01d7d927bb090e25419e9f5165f1 spi: coldfire-qspi: switch to use modern name
ad5602ba3113b99318a726d6452228b0ce137804 spi: davinci: switch to use modern name
5ab7a7e37d2fe73465f521155672ccd3b138c35a spi: dln2: switch to use modern name
eefc6c5c2451126c27f4098536d659d07635a1b1 spi: dw: switch to use modern name
9f5890466e93a7392c618e50de53cdd3a0dd1fd5 spi: hisi-kunpeng: switch to use modern name
1f6c80a74cd4686b5b0b9aed55d7195009c96330 spi: npcm-fiu: switch to use modern name
1c75d749b5ebd2352cc72ed33d4fb522c624d974 spi: cadence-quadspi: switch to use modern name
4f5177458ba97734149897c5d4d44f85b8fe0348 spi: spi-mpc52xx-psc: Fix an unsigned comparison that can never be negative
142c61a5fddeb755c420cb2e23b4bc0c0901308f spi: omap2-mcspi: remove redundant dev_err_probe()
0e19118ab24beea86dac16ce3c550c47d31f777d dt-bindings: spi: convert spi-brcm63xx.txt to YAML
f9a798867b15b906aa0637d8efb8f6d7ed188291 spi: switch to use modern name
e9c33896608017371f763e4d1b5e48f9516d0237 Merge remote-tracking branch 'spi/for-6.4' into spi-linus
8a905e30868ff1d21e5e03c4fcca84e3ca86d19b Merge remote-tracking branch 'spi/for-6.6' into spi-next

--===============4160881491087117251==--
