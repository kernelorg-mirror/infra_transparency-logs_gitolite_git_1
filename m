Content-Type: multipart/mixed; boundary="===============3793025447259437848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 01 Aug 2026 02:35:09 -0000
Message-Id: <178555170955.3914674.10395462140716462291@gitolite.kernel.org>

--===============3793025447259437848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: e0484d62e8e1cff75b210938be835ea6221bda59
    new: 114c22ec3efcf13687e2851b82d2562dcf8323ef
    log: revlist-e0484d62e8e1-114c22ec3efc.txt

--===============3793025447259437848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0484d62e8e1-114c22ec3efc.txt

79688e984997c9b8186895330fc193b188884602 iio: adc: ti-ads112c14: add support for I2C CRC8
ec1e4cb6cdaf5465400f4f7b91e7dfd677af2b9e iio: adc: ti-ads112c14: add support for buffered read
4093ba80f5f9a745dda21bf51ce781cd58703c16 dt-bindings: iio: imu: icm42600: Add mount-matrix
2ffc35d202d82e5335900e93ac57496a7c492ae6 dt-bindings: iio: imu: icm42600: Add icm42607
d68ac1fb3d039c1b8e2af34d320b3bdcd4d72bc4 iio: imu: inv_icm42607: Add inv_icm42607 Core Driver
7ad4d24b36d00ff0d132420667f1029aed32a22a iio: imu: inv_icm42607: Add SPI For icm42607
1db1702073369aab06de19eff7cb7cef0f840e0c iio: imu: inv_icm42607: Add PM support for icm42607
1eb0b86a5dccf5a70eec79f77efe0c84a57a5325 iio: imu: inv_icm42607: Add Accelerometer for icm42607
1a24349dc8ce4e1424d4b28daf84e8207792706e iio: imu: inv_icm42607: Add Gyroscope to icm42607
2e15c78196665e75aef864941a3e300908565688 iio: imu: inv_icm42607: Add Temp Support in icm42607
3c7c4222c51a498b60b3e5fa8a34d0ff1a043c0f iio: light: isl29028: return zero in write_raw() on success
ba3701e24ecaff9639a3c3c9945774ef99e21af3 iio: light: tsl2583: return zero in write_raw() on success
ccd1cced81bae81b5569ef3fec5d1945b4692b74 iio: light: isl29028: remove isl29028_set_pm_runtime_busy() helper
53026779fa756cbd8c37c5929dd5952cf5e1ea0d iio: light: tsl2583: remove tsl2583_set_pm_runtime_busy() helper
c957844d4db2db08af19517a5d5502e75a2cc45c iio: light: vcnl4035: remove vcnl4035_set_pm_runtime_state() helper
5cbef7a6d7c6f3951f5fa64df795d1a8d0261850 iio: light: vcnl4000: remove vcnl4000_set_pm_runtime_state() helper
8e57d2a00fabb89ae6d795d86c86691b031eb87b iio: adc: rcar-gyroadc: remove rcar_gyroadc_set_power() helper
440d4f0175d00534b95c1ce81e1581dd9e5d0acf iio: light: tsl2583: remove conditional return with no effect
114c22ec3efcf13687e2851b82d2562dcf8323ef iio: magnetometer: ak8974: remove conditional return with no effect

--===============3793025447259437848==--
