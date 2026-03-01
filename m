From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 01 Mar 2026 12:30:00 -0000
Message-Id: <177236820015.2908864.11354468042501677154@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: fb46e033c423bfd16be204fcf09f96e52d1e9e79
    new: bfd61205aca379121b1913885d4d06c51857119b
    log: |
         8be19e233744961db6069da9c9ab63eb085a0447 iio: adc: ad7768-1: fix one-shot mode data acquisition
         81fdc3127d013a552465c3bf9829afbed5184406 iio: adc: ad7768-1: remove switch to one-shot mode
         68fe7c28faeac160c6474c5df93de6194af17a67 iio: adc: ad7768-1: disable IRQ autoenable
         6ea592a31be5a45c1e695df8e3907c97f2c5213b iio: adc: ad7768-1: add support for SPI offload
         cdf89f225331cfa25451e139d16d748738546bb0 iio: hid-sensor-gyro-3d: fix typo in array name
         3712dd05dc77b2329bcc0a5ce81fbe9e6603a22c dt-bindings: iio: accel: bosch,bma255: add bmx055 accel binding
         e1d2445bb01eb113105d7dce598785a915391e66 dt-bindings: iio: magnetometer: bosch,bmc150_magn: add bmx055 magnetometer binding
         bfd61205aca379121b1913885d4d06c51857119b dt-bindings: iio: gyroscope: bosch,bmg160: add bmx055 gyroscope binding
         
