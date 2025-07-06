Content-Type: multipart/mixed; boundary="===============2441983047702175286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 06 Jul 2025 16:21:45 -0000
Message-Id: <175181890547.2973048.13283024363544432155@gitolite.kernel.org>

--===============2441983047702175286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 349ca41a7dd5dd930ddaf953f2b22ab8dd9e2b4d
    new: 66ffb9f5accc6769d1ea7b9d7ac4c5ec477f9575
    log: revlist-349ca41a7dd5-66ffb9f5accc.txt

--===============2441983047702175286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-349ca41a7dd5-66ffb9f5accc.txt

5a09e7903de32673cca0544e4145784ca1053684 iio: accel: adxl313: make use of regmap cache
c9d434e829ac42d365c5d8dad8f9814ab4a70d9c iio: accel: adxl313: add function to enable measurement
413993322ff626fb7c0b1f50986964fbf32d1462 iio: accel: adxl313: add buffered FIFO watermark with interrupt handling
04a31bcb951b3527f638bfa6e390be1954b22d80 iio: accel: adxl313: add activity sensing
6f44e981077db324fff51205aed948b4112f6579 iio: accel: adxl313: add inactivity sensing
68b53e5a2281163201af14e5370b8ed0bfdc209b iio: accel: adxl313: implement power-save on inactivity
fe9df9201a0b7e460ec79c16a8abdbd95272026a iio: accel: adxl313: add AC coupled activity/inactivity events
74d48e281ded43cbcc3f0af161b429208773a4f5 docs: iio: add ADXL313 accelerometer
d5441c582652f073b4927145a4e1cf0580f9e841 iio: accel: adxl345: simplify interrupt mapping
5795b714c82a6fc5aad697cc3b34ccc3339028b7 iio: accel: adxl345: simplify reading the FIFO
9031ddfffb3ff08ef6f49886018115011b8046f9 iio: imu: inv_icm42600: reorganize DMA aligned buffers in structure
fd2e06100e74e7dbafe20d8d0e748e1935f35a28 iio: imu: inv_icm42600: add WoM support
66ffb9f5accc6769d1ea7b9d7ac4c5ec477f9575 iio: imu: inv_icm42600: add wakeup functionality for Wake-on-Motion

--===============2441983047702175286==--
