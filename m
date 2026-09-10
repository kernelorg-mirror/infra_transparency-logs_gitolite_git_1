From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Thu, 10 Sep 2026 03:39:55 -0000
Message-Id: <178901159525.59476.17777278544471200940@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 42a9b823307844dc9f496df67d11ec3691317c67
    new: a7c07602e00596a45de8a4a700af96392953ed38
    log: |
         933506a465398fc5ac26e49000dab566eb877757 iio: ABI: Add DAC current powerdown attributes and 15kohm_to_gnd mode
         83b0b73628c8fdcc0fbf680e46f236ae2b6fdbfb dt-bindings: iio: dac: add adi,ad5710r.yaml
         72c4abc5e11b8d016bcb29dc51cc35c0ce8f8e09 iio: dac: ad3530r: parameterize DAC resolution
         73ca6066d035561b61aa0f37f48b9db796ab2def iio: dac: ad3530r: add support for AD5710R/AD5711R
         f670d4d3477386d62017936f0121909f93ac17f8 iio: imu: inv_icm42600: fix odr change not caught in certain cases
         da05a61459c421f506e7a7781b7a4481895743aa spi: dt-bindings: Add spi-device-addr peripheral property
         61805b5841eba0fa20b65ade895c1775aa805eee dt-bindings: iio: dac: Add AD5529R
         1bd55a6589d2060a8ab1b22cfba0150fd06d5e44 iio: dac: Add AD5529R DAC driver support
         4a4b0d75622f7d911c96045b328fe2e88be05072 iio: accel: kionix-kx022a: Fix IPOL macro name
         a7c07602e00596a45de8a4a700af96392953ed38 iio: imu: adis16400: Check return value of spi_setup()
         
