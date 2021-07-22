Content-Type: multipart/mixed; boundary="===============0781366158601923970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 22 Jul 2021 16:14:53 -0000
Message-Id: <162697049310.11005.15528789948735609321@gitolite.kernel.org>

--===============0781366158601923970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 3c1b3b02665a4762cd1174bb1602387b4446fe9c
    new: a7b7e43d4747177a8c7508391b64b8a9f1829362
    log: |
         b9a4b57f423ff8ff9ab9b68a238bdc3e7678f723 ASoC: codecs: wcd938x: fix wcd module dependency
         6d20bf7c020f417fdef1810a22da17c126603472 ASoC: rt5682: Adjust headset volume button threshold
         d00f541a49406afc2c091aac121e29b3b61480a2 ASoC: amd: renoir: Run hibernation callbacks
         090c57da5fd59fb59adc9d9341a77558c93b0abd ASoC: tlv320aic32x4: Fix TAS2505/TAS2521 processing block selection
         5434d0dc56bce4510109a431a7eb71ec5131ef0f ASoC: amd: enable stop_dma_first flag for cz_dai_7219_98357 dai link
         a7b7e43d4747177a8c7508391b64b8a9f1829362 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
         
  - ref: refs/heads/for-next
    old: e4b1ea6d7ae3bc9c26c2f412cc5338e5cdf297de
    new: 86db346793f98efe9fee9795f653b378949e60e5
    log: revlist-e4b1ea6d7ae3-86db346793f9.txt

--===============0781366158601923970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4b1ea6d7ae3-86db346793f9.txt

b9a4b57f423ff8ff9ab9b68a238bdc3e7678f723 ASoC: codecs: wcd938x: fix wcd module dependency
6d20bf7c020f417fdef1810a22da17c126603472 ASoC: rt5682: Adjust headset volume button threshold
d00f541a49406afc2c091aac121e29b3b61480a2 ASoC: amd: renoir: Run hibernation callbacks
090c57da5fd59fb59adc9d9341a77558c93b0abd ASoC: tlv320aic32x4: Fix TAS2505/TAS2521 processing block selection
7bf060d0d579129e5f405d2300fbaa5222e3d1cb ASoC: amd: add Vangogh ACP5x IP register header
4a7151c9688cc166ff6bf5a1a00e3cee429a2f11 ASoC: amd: add Vangogh ACP PCI driver
5d9ee88a10e854c5c43e0ae6b1bb0ff454cd45d1 ASoc: amd: add acp5x init/de-init functions
603f2dedccac1ae2d201dfb10df74f3cae3c7832 ASoC: amd: create acp5x platform devices
77f61444e48b79e991b15da6399cf24685a042c9 ASoC: amd: add ACP5x PCM platform driver
fc2c8067c76b3f322447491efb9837f051e86c69 ASoC: amd: irq handler changes for ACP5x PCM dma driver
cab396d8b22c13b424d9ba66f626f036f802658c ASoC: amd: add ACP5x pcm dma driver ops
e550339ee65226b059b4647f12c16710181e36b2 ASoC: amd: add vangogh i2s controller driver
b80556addd1a0db551a0c82fb9651e502ac0119b ASoC: amd: add vangogh i2s dai driver ops
b0a37ac6782fa0a62cf90e40e81e01728b07922a ASoC: amd: add vangogh pci driver pm ops
361414dc1f07b72f2f6942fca60f2f158c022a6d ASoC: amd: add vangogh i2s dma driver pm ops
08413fca62c63ccd245d20985460759c84499ebc ASoC: amd: enable vangogh acp5x driver build
5434d0dc56bce4510109a431a7eb71ec5131ef0f ASoC: amd: enable stop_dma_first flag for cz_dai_7219_98357 dai link
a7b7e43d4747177a8c7508391b64b8a9f1829362 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
86db346793f98efe9fee9795f653b378949e60e5 Merge remote-tracking branch 'asoc/for-5.15' into asoc-next

--===============0781366158601923970==--
