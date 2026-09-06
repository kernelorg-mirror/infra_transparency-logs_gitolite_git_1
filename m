From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 06 Sep 2026 18:05:09 -0000
Message-Id: <178871790928.312260.654533244557297856@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 6b5856d16c2e9213fd7eed8a4121aa3ad41081b4
    new: a99f9c55b3bc81f606e642d4f440bc5831484cc9
    log: |
         95c6fe9508dac5db18e679f0cb598ff55cda2cb0 iio: light: stk3310: lower-case the i2c device ID names
         484a4a12a667b5cc18aeefb30869cc486cfaaa62 dt-bindings: iio: light: stk33xx: document the Sensortek STK36C61
         5d4784fed9f51e67f8e678bbc8ec937b6d1fa7a1 iio: light: stk3310: move the data registers into the channel address
         dca7e3fe9550ffa1c5dc59af0d38f6440dc1e683 iio: light: stk3310: add per-chip match data
         4e964aa770530781ead82c31777a9846df0acb35 iio: light: stk3310: support the Sensortek STK36C61
         396581769fb7ed934590a38de11ee74d000ae188 iio: fix typos in comments
         6d641a77d8c08a5d74d94e6b4d727c5c8c132af5 iio: ABI: Add DAC current powerdown attributes and 15kohm_to_gnd mode
         df4e407020aa6adf565aa820d63afc1e13f36f41 dt-bindings: iio: dac: add adi,ad5710r.yaml
         f3abb1da2c05b78f89b7690b612e7851dc0b10fc iio: dac: ad3530r: parameterize DAC resolution
         a99f9c55b3bc81f606e642d4f440bc5831484cc9 iio: dac: ad3530r: add support for AD5710R/AD5711R
         
