Content-Type: multipart/mixed; boundary="===============1584738067942490960=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 27 Sep 2026 18:20:54 -0000
Message-Id: <179053325425.131740.8152291569237292909@gitolite.kernel.org>

--===============1584738067942490960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: e5b9e42a20392b669097c8c4aa09c3aed82ba10c
    new: ef65b8f2caacfa280e5116486916bee0c3c5eb34
    log: revlist-e5b9e42a2039-ef65b8f2caac.txt

--===============1584738067942490960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5b9e42a2039-ef65b8f2caac.txt

6da280f15bba31a5184454fda77e1c5486559086 iio: adc: ad7192: reject devices without match data
ad487d32a4375aa799e5536b9a5e1c363a92085f iio: adc: ad7606: reject devices without match data
0957a42ca62b4bc7c366c98b9ea955ba51a6883d iio: adc: ad7768-1: reject devices without match data
5cf69152c630c1628c527695241e126a94c926e3 iio: adc: max11205: reject devices without match data
fe14ff29978d0bef5561632984288b7eaf64a404 iio: adc: mcp3911: reject devices without match data
a13507e6e36d7c8c76692cf76a776c97877ae5cf iio: adc: ti-adc128s052: validate SPI match data
ccbe50f2f6e22769864ac81f1f089f62ef233161 iio: adc: ti-ads1018: reject devices without match data
46ef989436f3f63a533111cb0fc2e323b0ac8f46 iio: adc: ti-ads131m02: reject devices without match data
d1047ede0d6d5e20f710b14fb9a3d3ae2f764029 iio: adc: ti-ads7950: validate SPI match data
97caf8499c11db55b8eb1e0f22a4b6c2f669a937 iio: accel: adxl313: reject devices without match data
44070291ce2c79d571c7cb474bd3e7c0001433ce iio: accel: adxl372: reject devices without match data
cc73e2af103ae5515cf3baf4874e361c807e6c48 iio: accel: adxl380: reject devices without match data
09ef93f19736cfc053199e6c7264e8c273124162 iio: accel: sca3000: reject devices without match data
643c80b93aef55b542f29f49087df39c45f402a8 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3L ADC for TSU
b52d3de989b1ab30f0c5b54fddabd4b041caaa1d iio: adc: rzg2l_adc: Rename num_channels to max_channels
ef65b8f2caacfa280e5116486916bee0c3c5eb34 iio: adc: rzg2l_adc: Add RZ/G3L ADC support for TSU

--===============1584738067942490960==--
