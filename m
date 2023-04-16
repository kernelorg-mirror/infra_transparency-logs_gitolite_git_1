From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 16 Apr 2023 12:24:17 -0000
Message-Id: <168164785723.8402.8914394901728967371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 347c2db687162ddb44a1ca409f0c9cfa6af51b24
    new: 2d078636fbdf36911b8ebd5ba5e55944e826afe5
    log: |
         7e9fa830be05943312542576d3d2b4ba29c30c13 Merge tag 'iio-for-6.4b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
         3237af08cdc98ac1209b3e04a858c7debf2f409d dt-bindings: iio: adc: qcom,spmi-vadc: Allow 1/16 for pre-scaling
         202f92964ee072e2db11b7c5a94f97d0ae3f8651 iio: accel: st_accel: Add LSM303D
         79e782dd870506abb65ad07a90075a5fbf5611dc iio: magnetometer: st_accel: Add LSM303D
         57e9cb2604d764f4d2a9d72a505b0a3fd535368c iio: st_sensors: Add lsm303d support to the LSM9DS0 IMU driver
         f8e6099a468b72960832c13ef45fe565e6c375ff iio: st_sensors: Add ACPI support for lsm303d to the LSM9DS0 IMU driver
         b7c23381dd49b4b3bd8adbf2103b047639984b0d iio: Comment that the LSM303D also has the Magnetometer DRDY
         2d078636fbdf36911b8ebd5ba5e55944e826afe5 dt-bindings: iio: st-sensors: Add LSM303D accelerometer+magnetometer
         
