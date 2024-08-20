Content-Type: multipart/mixed; boundary="===============0294857190176264807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 20 Aug 2024 14:57:09 -0000
Message-Id: <172416582904.31889.4098753175999615297@gitolite.kernel.org>

--===============0294857190176264807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.12
    old: 5f83ee4b1f0c04a8b4125daab8918606df3dc035
    new: 2c9abde40389759c095960fdc25c0b6d38a19ac5
    log: revlist-5f83ee4b1f0c-2c9abde40389.txt

--===============0294857190176264807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f83ee4b1f0c-2c9abde40389.txt

49f6202ce991742f451fc724f03d0c17460d06cd ASoC: codecs: lpass-macro: fix version strings returned for 1.x codecs
a9a7a2d80790d06cd32c535e2e7b10f72ce592e7 ASoC: codecs: lpass-va-macro: warn on unknown version
5552cccb0b73020f6506fd5d8f81975b1f59080c ASoC: codecs: warn on unknown codec version
c56ba3e44784527fd6efe5eb7a4fa6c9f6969a58 ASoC: SOF: amd: move iram-dram fence register programming sequence
897e91e995b338002b00454fd0018af26a098148 ASoC: SOF: amd: Fix for incorrect acp error register offsets
b919a27fab37e108164d657ac6e77bf870bf95e6 ASoC: MAINTAINERS: Drop Banajit Goswami from Qualcomm sound drivers
c0196faaa927321a63e680427e075734ee656e42 ASoC: SOF: mediatek: Add missing board compatible
2251db28edcc70b7ee8a8c6bcbaecf752b3ea5ec ASoC: codecs: wcd937x: Fix missing de-assert of reset GPIO
ff9f065318e17a1a97981d9e535fcfc6ce5d5614 ASoC: mediatek: mt8188: Mark AFE_DAC_CON0 register as volatile
164199615ae230ace4519141285f06766d6d8036 ASoC: amd: acp: fix module autoloading
a42db293e5983aa1508d12644f23d73f0553b32c ASoC: SOF: amd: Fix for acp init sequence
2c9abde40389759c095960fdc25c0b6d38a19ac5 ASoC: Merge up fixes

--===============0294857190176264807==--
