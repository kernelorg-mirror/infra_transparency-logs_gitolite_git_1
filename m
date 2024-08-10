Content-Type: multipart/mixed; boundary="===============3701329359326084883=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 10 Aug 2024 09:14:55 -0000
Message-Id: <172328129519.19655.5754734542082440179@gitolite.kernel.org>

--===============3701329359326084883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 593737c18ae789dc6e4b493510a0c00977972e2e
    new: ee97e8d666d0526e058e0e64aa978fcb9788a51f
    log: revlist-593737c18ae7-ee97e8d666d0.txt

--===============3701329359326084883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-593737c18ae7-ee97e8d666d0.txt

b5575b9b8c5e3edeaf6bc78fdf77c14851ceba54 iio: dac: adi-axi-dac: support debugfs direct_reg_access
b79526d82484d7c900c946e7b20513ee7e4dc3a3 iio: dac: ad9739a: add backend debugfs interface
49c446c7dadbca4fefc8cc32e42f5a1662730e02 MAINTAINERS: add entry for ad9467
d63c55b14502bfd1f9bbf30decce3b629c197506 ABI: debugfs-iio-ad9467: document the debugfs interface
b31bcf2faaa4cbdf7600cc83b496dd2460a30b04 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
14ecb3e7bb778d2508eb05343924fd032913934e dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
484333fa93408d36869b1eb0f8b33fa3674c6239 iio: add read scale and offset services to iio backend framework
cc97f3067442d6860764effffddd08e0607b1e8c iio: add enable and disable services to iio backend framework
c5b97df002162711cb1a384fe8ae899e34724c0c iio: add child nodes support in iio backend framework
5faefbd064ac881413d531038d9ceb8e1910d9a9 dt-bindings: iio: dfsdm: move to backend framework
d9bf2abc423ae3683ba7f1cb2249e5ea90d6155b dt-bindings: iio: add backend support to sd modulator
0200847c1d3fc6b21767db50ad1acc54a1b4c032 dt-bindings: iio: add vref support to sd modulator
5eba20a7d9aad4fd814849cd6252a18603e98d65 iio: adc: stm32-dfsdm: adopt generic channels bindings
990d594f3bfcfaf0e7aa2b284033f45aa6e74d9f iio: add iio backend support to sd modulator
f30eb145b0c7b1f95e4fa9076e12d91b094b3d93 iio: adc: stm32-dfsdm: add scaling support to dfsdm
7cad163c39cb642ed587d3eeb37a5637ee02740f iio: light: apds9960: Add proximity and gesture offset calibration
ee97e8d666d0526e058e0e64aa978fcb9788a51f dt-bindings: iio: ad4695: fix common-mode-channel

--===============3701329359326084883==--
