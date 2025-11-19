Content-Type: multipart/mixed; boundary="===============0019805566048089180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 19 Nov 2025 02:09:17 -0000
Message-Id: <176351815724.3191656.15563356936624693701@gitolite.kernel.org>

--===============0019805566048089180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.19
    old: e45979641a9a9dbb48fc77c5b36a5091a92e7227
    new: 683c03b95c2ae95ff05ebf0dcc040bf3db633135
    log: revlist-e45979641a9a-683c03b95c2a.txt

--===============0019805566048089180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e45979641a9a-683c03b95c2a.txt

81f8f29a48defd572ec34d2b9c84374fd05158cc ASoC: mediatek: mt8189: add common header
dc637ffeed6c32c951520774897601ebd9ffc3d5 ASoC: mediatek: mt8189: support audio clock control
e3acef6ef89ffbd6c80950d5fa0d024a8d11c1c4 ASoC: mediatek: mt8189: support ADDA in platform driver
34e437097247f92fba6fac3d6e40e33af5f32e3d ASoC: mediatek: mt8189: support I2S in platform driver
9f202872ba04d71c96908c56abcc6e3f4a629a40 ASoC: mediatek: mt8189: support TDM in platform driver
402ff043395fd9444810c723056fe741c77dbc21 ASoC: mediatek: mt8189: support PCM in platform driver
22e9bd51e518e8fcad269c0c1f4bd84467db093e ASoC: dt-bindings: mediatek,mt8189-afe-pcm: add audio afe document
7eb1535855983f67b95c2ba777d686cc17188285 ASoC: mediatek: mt8189: add platform driver
4980df101676f598ad515725a94424d244a5c5a3 ASoC: dt-bindings: mediatek,mt8189-nau8825: add mt8189-nau8825 document
d218ea171430e49412804efb794942dd121a8032 ASoC: mediatek: mt8189: add machine driver with nau8825
683c03b95c2ae95ff05ebf0dcc040bf3db633135 ASoC: mediatek: Add support for MT8189 SoC

--===============0019805566048089180==--
