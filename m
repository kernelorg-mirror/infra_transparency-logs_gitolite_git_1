From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Fri, 23 Aug 2024 18:34:27 -0000
Message-Id: <172443806798.32062.9348936312744239401@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 0f718e10da81446df0909c9939dff2b77e3b4e95
    new: e0ba4cf57a1891097da841e533740f89bd82f059
    log: |
         bd5eebf4d3f02cdd069e5014a502ac7a310e3f03 dt-bindings: iio: st,stm32-adc: add top-level constraints
         6bcffddc14bbb39e05188c9b24826209576b52cf iio: ABI: remove duplicate in_resistance_calibbias
         d35099d3c60c8a60de2cab909040c35e255cf474 iio: sgp40: retain documentation in driver
         c4b43d8336e52dce6d124e428aa3b71703e62647 drivers:iio:Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
         389bda4ee215ade936efe84bd09766f8163c500e iio: magnetometer: ak8975: Relax failure on unknown id
         53857070192294e106a2e38375ded236e99b5fbb iio: magnetometer: ak8975: Fix reading for ak099xx sensors
         02d38a75aa0ba5688ac1dade0d348aecfbd2616c dt-bindings: iio: magnetometer: Add ak09118
         e0ba4cf57a1891097da841e533740f89bd82f059 iio: magnetometer: ak8975: Add AK09118 support
         
