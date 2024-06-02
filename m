From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 02 Jun 2024 11:16:56 -0000
Message-Id: <171732701691.21737.15096125286968047328@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 92be860b2a001b47972b0e923e73fb7f4ac11ee5
    new: bcee69f19c50f62ddb50137f0f80d28ae753cc8e
    log: |
         9fffc4ff80d84312483860a93336461f755fca8c iio: adis16480: make the burst_max_speed configurable
         b15c4951c8395a8f13e1b07241f6e9a9681465e4 iio: imu: adis16480.c: Add delta angle and delta velocity channels
         c8154335563e0b608c2f6beebb5b75de9b369a09 dt-bindings: iio: imu: Add ADIS16545/47 compatibles
         0517ca3ea1f3327377d572a7d43b3f258e1479eb iio: adis16480: add support for adis16545/7 families
         1f491e57b1ed63250dbeb7c8ed2fd23f054f14d5 docs: iio: add documentation for interfacing tools
         bcee69f19c50f62ddb50137f0f80d28ae753cc8e docs: iio: add documentation for adis16480 driver
         
