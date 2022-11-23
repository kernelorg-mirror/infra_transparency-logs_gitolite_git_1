From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Wed, 23 Nov 2022 20:37:19 -0000
Message-Id: <166923583920.24076.5302094781135280331@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 99b43a15915543484d7538cb32f49901e802628a
    new: c613afc1f257e1e3229b8dcade43a104a26541c8
    log: |
         99c05e4283a19a02a256f14100ca4ec3b2da3f62 iio: adis: add '__adis_enable_irq()' implementation
         594ff4c49e9dd7aba84d82052643c1e4b09b8788 iio: accel: adis16201: Call '__adis_initial_startup()' in probe
         09f8360f3a8843733d9e54960405c902982062f4 iio: accel: adis16209: Call '__adis_initial_startup()' in probe
         c5de7d4c026f4c4310e6cb1e06e1ae0bd57cd838 iio: gyro: adis16136: Call '__adis_initial_startup()' in probe
         2647f0e4d397fa5f80c78370d514b05a2110f987 iio: gyro: adis16260: Call '__adis_initial_startup()' in probe
         40fd61b0698c1ecf73f8da61b461937b7d91ee26 iio: imu: adis16400: Call '__adis_initial_startup()' in probe
         f3b0ab42a875d3c4b05311bd1ebcc0322a55c30c staging: iio: accel: adis16203: Call '__adis_initial_startup()'
         60105b59cc12813267b922fa5969e38f9e8f9b50 staging: iio: accel: adis16240: Call '__adis_initial_startup()'
         c613afc1f257e1e3229b8dcade43a104a26541c8 iio: imu: adis: Remove adis_initial_startup function
         
