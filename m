Content-Type: multipart/mixed; boundary="===============2258213464753271071=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 07 Jul 2025 17:44:25 -0000
Message-Id: <175191026591.157565.7944399423036777501@gitolite.kernel.org>

--===============2258213464753271071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 76cda5a6f398f67f54bbcc18be81a4810e20df6a
    new: c9ce9921db0a47d79c9511bf538c95951fc05c7a
    log: revlist-76cda5a6f398-c9ce9921db0a.txt

--===============2258213464753271071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76cda5a6f398-c9ce9921db0a.txt

29486b49d9a9d6fd6d699f0a6d75fc01a6bbb5c3 iio: adc: ad4000: don't use shift_right()
b5d507b33b0bc360449e6330b8e4f126f10a5527 dt-bindings: iio: adc: mt6359: Add MT6363 PMIC AuxADC
35886eb06e7808f068c7751481bbe8b9706c35d9 dt-bindings: iio: adc: mt6359: Add MT6373 PMIC AuxADC
ca3e51b8632b508c9782340db6b8adccbd4deca1 iio: adc: mt6359: Add ready register index and mask to channel data
6d796ddad165b74566c909f9cbfcdffea09cc208 iio: adc: mt6359: Move reference voltage to platform data
46f1cd4e274c34aa95d3cde8b025fc4adb592dcd iio: adc: mt6359: Add support for MediaTek MT6363 PMIC AUXADC
9e2071246854005ffde5500292c9ac8e9c6730fe iio: adc: mt6359: Add support for MediaTek MT6373 PMIC AUXADC
f0ce8f51988276817ef06b8da45c24a701ce7032 iio: accel: adxl313: make use of regmap cache
fe5d2e7b0fd337b11d21b33953964cd55ec252e3 iio: accel: adxl313: add function to enable measurement
22e4717920f0c08dca6b629a85e388e623f91a7f iio: accel: adxl313: add buffered FIFO watermark with interrupt handling
27a2f588bbe5ec6707d8b3d3303dd9b9c42898bb iio: accel: adxl313: add activity sensing
2b092439176cbfe0110e027785626a97cb47d11f iio: accel: adxl313: add inactivity sensing
37ae4019fb858a50fa2c9d9cc6b0035ece5e724d iio: accel: adxl313: implement power-save on inactivity
996f0fb183d0867c6bd6ba8eccd9720d78accaa4 iio: accel: adxl313: add AC coupled activity/inactivity events
d0fa0c047d47f852663fadab88a4086fabeffa43 docs: iio: add ADXL313 accelerometer
e45d1a56dfdfdc67eba63eb3a3534d78433af9b1 iio: accel: adxl345: simplify interrupt mapping
b6db9ac53e002dcdbbb26c3fff413e8abee5298d iio: accel: adxl345: simplify reading the FIFO
fd140b3717ca69431fb7d94a9b1f7833f609b193 iio: imu: inv_icm42600: reorganize DMA aligned buffers in structure
2a3f3fca5ec0a3adaa8014b6a1f8ccd88d1140c2 iio: imu: inv_icm42600: add WoM support
c9ce9921db0a47d79c9511bf538c95951fc05c7a iio: imu: inv_icm42600: add wakeup functionality for Wake-on-Motion

--===============2258213464753271071==--
