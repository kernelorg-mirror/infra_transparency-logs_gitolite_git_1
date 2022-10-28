Content-Type: multipart/mixed; boundary="===============7672695952858005951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Fri, 28 Oct 2022 04:51:23 -0000
Message-Id: <166693268380.23117.16974480509209568048@gitolite.kernel.org>

--===============7672695952858005951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/tmp-gpiolib-of-quirks
    old: d2a66c09ca575b84451d3d5381008850620c92b4
    new: 1c47bdc8ffacb79e05472c796f4da7daf8389eab
    log: revlist-d2a66c09ca57-1c47bdc8ffac.txt

--===============7672695952858005951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2a66c09ca57-1c47bdc8ffac.txt

1a4d2f15141a33ce0f3ad97fc843d484e64b2e04 PCI: imx6: switch to using gpiod API
d41814e9f236853e829745fe2399c8c87d2556a7 arm64: dts: qcom: msm8996: fix sound card reset line polarity
989c3c768220f320c452c048f9d887b0d52ef689 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
624acc51713a60cd760411bdd98b03efa66626ed arm64: dts: qcom: sm8250-mtp: fix reset line polarity
a37634d368200df1bfed60a1a8ccd786916e4a9e arm64: dts: qcom: sc7280: fix codec reset line polarity for CRD 3.0/3.1
eca4365c198b15b2a2f5c3f301891340c90b382f arm64: dts: qcom: sc7280: fix codec reset line polarity for CRD 1.0/2.0
c6346c0e330a62a556eb62aa49bebbb3074b0b4c ASoC: dt-bindings: wcd938x: fix codec reset line polarity in example
05fac79ea57d516833df175e1dca74775c1b2bbc ASoC: wcd9335: switch to using gpiod API
c1af974681559675887cf822090cc9770f02f282 ASoC: wcd938x: switch to using gpiod API
ac1e7a2a258b9952b17c43b7d93b7f067680fc9d ASoC: tpa6130a2: remove support for platform data
2522488ffc4ac7e00ed13b110ab1719f9e272e13 ASoC: tpa6130a2: switch to using gpiod API
1a0742df25e6a37159e15b5f24ca146ad5ed1c4d ASoC: tlv320aic32x4: remove support for platform data
1c47bdc8ffacb79e05472c796f4da7daf8389eab ASoC: tlv320aic32x4: switch to using gpiod API

--===============7672695952858005951==--
