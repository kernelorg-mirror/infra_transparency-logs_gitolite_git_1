From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 28 Nov 2020 13:40:25 -0000
Message-Id: <160657082503.19676.224654590208643608@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 7ab3b20cb6f5b7d80c4076aed6513c8a1e53cde2
    new: 079c1c3f208232dbc4ec8f9034d5ada3ad2f7372
    log: |
         a3c2bee79b0b82d3894169f3214c9fd3b4e1f2cd iio: humidity: hts221: add vdd voltage regulator
         a64fceeaca0962ed2043ac3e4a3f094ad98519d2 dt-bindings: iio: humidity: hts221: introduce vdd regulator bindings
         750f24197855e11402ef00f75c22df3dac23952b ASoC: stm32: dfsdm: add stm32_adfsdm_dummy_cb() callback
         394c975c9cd04a942f5bfb7eb4154fdbfb7a9cb5 iio: buffer: Return error if no callback is given
         674ec0dd3bb26bdb1baae32be4230111de6e1604 iio: ad_sigma_delta: Don't put SPI transfer buffer on the stack
         496a39526fce841de7a70258a9ee37bb808c516d iio: accel: bmc150-accel: Add DT bindings
         3629f39b4f906c18fd10d35ca34e9e06442916e5 iio: accel: bmc150-accel: Add support for BMA222
         079c1c3f208232dbc4ec8f9034d5ada3ad2f7372 iio: accel: bmc150-accel: Add rudimentary regulator support
         
