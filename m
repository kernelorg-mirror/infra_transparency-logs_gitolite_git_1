Content-Type: multipart/mixed; boundary="===============0903884373590416770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 03 Sep 2024 17:18:12 -0000
Message-Id: <172538389222.153279.8026329360570477556@gitolite.kernel.org>

--===============0903884373590416770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/v7_20240722_amergnat_add_audio_support_for_the_mediatek_genio_350_evk_board
    old: 324ebdbbb865798f760521001444540962bcf324
    new: e1991d102bc2abb32331c462f8f3e77059c69578
    log: revlist-324ebdbbb865-e1991d102bc2.txt

--===============0903884373590416770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-324ebdbbb865-e1991d102bc2.txt

ceb3ca2876243e3ea02f78b3d488b1f2d734de49 ASoC: dt-bindings: mediatek,mt8365-afe: Add audio afe document
76d80dcdd55f70b28930edb97b96ee375e1cce5a ASoC: dt-bindings: mediatek,mt8365-mt6357: Add audio sound card document
761cab667898d86c04867948f1b7aec1090be796 dt-bindings: mfd: mediatek: Add codec property for MT6357 PMIC
38c7c9ddc74033406461d64e541bbc8268e77f73 ASoC: mediatek: mt8365: Add common header
ef307b40b7f0042d54f020bccb3e728ced292282 ASoC: mediatek: mt8365: Add audio clock control support
402bbb13a195caa83b3279ebecdabfb11ddee084 ASoC: mediatek: mt8365: Add I2S DAI support
7c58c88e524180e8439acdfc44872325e7f6d33d ASoC: mediatek: mt8365: Add ADDA DAI support
1c50ec75ce6c0c6b5736499393e522f73e19d0cf ASoC: mediatek: mt8365: Add DMIC DAI support
5097c0c8634d703e3c59cfb89831b7db9dc46339 ASoC: mediatek: mt8365: Add PCM DAI support
1bf6dbd75f7603dd026660bebf324f812200dc1b ASoc: mediatek: mt8365: Add a specific soundcard for EVK
e1991d102bc2abb32331c462f8f3e77059c69578 ASoC: mediatek: mt8365: Add the AFE driver support

--===============0903884373590416770==--
