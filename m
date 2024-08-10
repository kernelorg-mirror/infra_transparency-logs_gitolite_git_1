Content-Type: multipart/mixed; boundary="===============3327326656146628447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 10 Aug 2024 10:18:17 -0000
Message-Id: <172328509752.15071.8958754337291943472@gitolite.kernel.org>

--===============3327326656146628447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: ee97e8d666d0526e058e0e64aa978fcb9788a51f
    new: b4b4817bbf9aebb2071d8b887a970610ee943f91
    log: revlist-ee97e8d666d0-b4b4817bbf9a.txt

--===============3327326656146628447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee97e8d666d0-b4b4817bbf9a.txt

1e2ae3ce23b35bb8fa81624501b2f697b73afef3 iio: remove unneeded assignment in __iio_format_value
24a9453c03686110f641697a09e07cefc57a0b87 iio: dac: adi-axi-dac: support debugfs direct_reg_access
69eac4e1e293b94455f9cc68893126952007bac4 iio: dac: ad9739a: add backend debugfs interface
33e462d2d8ec58275e0478d5e56fc878c06ba7ff MAINTAINERS: add entry for ad9467
17a9e95c8b6cf4b747e153bfc50df647e37feda1 ABI: debugfs-iio-ad9467: document the debugfs interface
da6e3160df230692bbd48a6d52318035f19595e2 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
c7668ac67bc21aebdd8e2d7f839bfffba31b7713 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
0737158aabc278526c784f63b8dd8963cdc558a9 iio: add read scale and offset services to iio backend framework
2530d7d44ca6dc0c1c059f143cdcb2be8600c59a iio: add enable and disable services to iio backend framework
c464cc610f51f6eb5f27bf905d4c1ab1896b2725 iio: add child nodes support in iio backend framework
b8f31b1d65e96e45ff94ddc8129f90c21f7c5a5f dt-bindings: iio: dfsdm: move to backend framework
281b4318be49080d4995f8b2603089025282f499 dt-bindings: iio: add backend support to sd modulator
e7385105553a38d5d347e565c2a1b654490a8d98 dt-bindings: iio: add vref support to sd modulator
3208fa0cd9191494e6c618e3998720488d6b679b iio: adc: stm32-dfsdm: adopt generic channels bindings
bd71b6d0ba5ec195d580d79b1ebdfedaeb63aae2 iio: add iio backend support to sd modulator
6fc839dc320cd68c6009d5f5d73b7aa6ba428889 iio: adc: stm32-dfsdm: add scaling support to dfsdm
06e91ad34453ef7656680f1e983ce2089d068204 iio: light: apds9960: Add proximity and gesture offset calibration
46e4ce4c11abf904dec37ea9a3b3c741cbcf34bd dt-bindings: iio: ad4695: fix common-mode-channel
b4b4817bbf9aebb2071d8b887a970610ee943f91 dt-bindings: iio: adc: Add rockchip,rk3576-saradc string

--===============3327326656146628447==--
