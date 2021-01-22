Content-Type: multipart/mixed; boundary="===============2764191011252098532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Fri, 22 Jan 2021 09:03:40 -0000
Message-Id: <161130622098.11856.17208398930705920242@gitolite.kernel.org>

--===============2764191011252098532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 6155f0438d1dfc830b70197d51a58c23bb4c2608
    new: 1994a922eb6a7fc577b9c9b909e0fe1fefd961fa
    log: revlist-6155f0438d1d-1994a922eb6a.txt

--===============2764191011252098532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6155f0438d1d-1994a922eb6a.txt

da6336e2484a382b8d080fd9ede1114b5c98b7b0 dt-bindings: iio: accel: kxcjk1013: Document regulator supplies
1d2e91a2db664fa5c0b935fe45314759f6f1fdc5 iio: accel: kxcjk1013: Add rudimentary regulator support
fe28b2aa52a92401d58ef6fc7283127030c2947b dt-bindings: iio: gyroscope: bmg160: Document regulator supplies
ce69361ab74681b095d72376ad173dea3f4d9c29 iio: gyro: bmg160: Add rudimentary regulator support
239319670e2a7c405eeb4b3e7721cf8bf8eef840 HID: hid-sensor-custom: Add custom sensor iio support
660987e1250334dd944aab0421144b541675d5d1 iio: hid-sensors: Add hinge sensor driver
3cc718bc798f6dcba43fecafe2be81f0d612c56d iio:Documentation: Add documentation for hinge sensor channels
d9a0e73c0c879358ca6607fad9a01248a3b27bfc iio: Handle enumerated properties with gaps
111a10d4991409fc84b0d9c510d8d497da5cf21c dt-bindings: iio: magnetometer: bmc150: Document regulator supplies
cce4f160ea809e906bb5bfaf0b03664cca08cdb1 iio: magnetometer: bmc150: Add rudimentary regulator support
4c2617207e3a9da1360e58731007ef47f85d6bf3 iio: hid-sensor-accel-3d: Add timestamp channel for gravity sensor
4648cbd8fb92de705ae2823717d152e4c71fe50d iio: hid-sensor-gyro-3d: Add timestamp channel
314f7cad1ad20ebcc3a0a1520bdea567b87e0186 iio: hid-sensor-als: Add timestamp channel
a6bea3d5fe6ff483199da4badce159e2ed78bfa7 iio: hid-sensor-magn-3d: Add timestamp channel
04fe70d1b8aca1143304edf49c4f730753b06dcf iio: hid-sensor-incl-3d: Add timestamp channel
4a3582c84ad9a4e734d61a08db9b099141e32abc iio: hid-sensor-rotation: Add timestamp channel
e904cc899293fe3502cff2bb4049fc75a5fd3ecb dt-bindings: iio: dac: AD5766 yaml documentation
b1a1fd93e11adb71a1d28a739bc58816e90fe1e5 Documentation/ABI/testing: Add documentation for AD5766 new ABI
fd9373e41b9ba5b609f97e98a04687f4ff136aff iio: dac: ad5766: add driver support for AD5766
d1004b707d8b4c05f20bed7506b99d58495d9046 dt-bindings: trivial-devices: reorder memsic devices
8c125f5f325e5caf171f6af95b7cfe7f3e3ba78b iio:pressure:ms5637: introduce hardware differentiation
07498719bedecc8be1ecc62ea50315e91a668cac iio:pressure:ms5637: limit available sample frequencies
7ae7f75080733d1d0e7c32156725c5729b02404d iio:common:ms_sensors:ms_sensors_i2c: rework CRC calculation helper
9ea7c79097fb3907d7bc587f70963dba7c95658c iio:common:ms_sensors:ms_sensors_i2c: add support for alternative PROM layout
649ef114a0a05541f9241442fa6b9c9bef457bb4 iio:pressure:ms5637: add ms5803 support
aa15e68409c634d00596cd66cfb07db0c8041290 iio: adc: stm32-dfsdm: Remove redundant null check before clk_disable_unprepare
1994a922eb6a7fc577b9c9b909e0fe1fefd961fa Merge branch 'ib-iio-thermal-5.11-rc1' into togreg

--===============2764191011252098532==--
