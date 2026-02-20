From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Fri, 20 Feb 2026 11:01:00 -0000
Message-Id: <177158526037.266312.8442287003430083277@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 002cb6b42d9b97437bb356eb2782d33aba415a6d
    new: 48c6b22ebf3a66cd4c9a8eaa3797f54d87fe40b9
    log: |
         3cfd5c00baf4966205a171d270527e85c8998b11 iio: sca3000: simplify with spi_get_device_match_data()
         b98eecdf5b4df09693a8a19de6763978b230a022 iio: adc: ad7192: Revert "properly check spi_get_device_match_data()"
         48c6b22ebf3a66cd4c9a8eaa3797f54d87fe40b9 iio: magnetometer: si7210: simplify probe with devm_regulator_get_enable_read_voltage()
         
