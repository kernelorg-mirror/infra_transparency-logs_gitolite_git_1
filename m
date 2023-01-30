Content-Type: multipart/mixed; boundary="===============5850975277213568861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 30 Jan 2023 20:20:15 -0000
Message-Id: <167511001507.5096.16464068299004193211@gitolite.kernel.org>

--===============5850975277213568861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 354f23ac2c8703d170354577738edad159a7d37b
    new: 4ae612e4af95d72e36f478cad66d47c06b86de68
    log: revlist-354f23ac2c87-4ae612e4af95.txt

--===============5850975277213568861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-354f23ac2c87-4ae612e4af95.txt

34d1e754155be8f9bcf3e5f0fb0ed2d2450762f0 dt-bindings: iio: drop unneeded quotes
5c4712316ac9d34c91c54210bded55351e621dfc dt-bindings: iio: minor whitespace cleanups
46908557a59ef8f470e4689e94a9cb06b284abb3 dt-bindings: iio: correct node names in examples
57b73eb9a3522910479f690e7e6aebedb60cd0e6 dt-bindings: iio: use lowercase hex in examples
f14ed2f378bc35ba3fca39523766ef46b82d3dea dt-bindings: iio: cleanup examples - indentation
20d889a91ce94abfc9c240d19294ac1f2e716780 iio: adc: imx93: Fix spelling mistake "geting" -> "getting"
c612bcb75fa17807f17ef2dbb1b56fde7234bd9f iio: imu: fix spdx format
b186b18efdff219002298f3d87714cf5784b1926 dt-bindings: iio/proximity: semtech,sx9360: Fix 'semtech,resolution' type
e56d2c34ce9dc122b1a618172ec0e05e50adb9e9 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
64a68158738ec8f520347144352f7a09bdb9e169 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
4ae612e4af95d72e36f478cad66d47c06b86de68 iio: adc: ad7291: Fix indentation error by adding extra spaces

--===============5850975277213568861==--
