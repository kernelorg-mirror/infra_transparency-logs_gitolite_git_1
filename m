From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Fri, 16 Jan 2026 20:37:15 -0000
Message-Id: <176859583589.3771579.3593243193171046104@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 0b6a86a049f558bf2496c91b1259e1dc34aed938
    new: c30e80d68a7afb334fde7147ee0106f25dd58d3a
    log: |
         bac5e3d20c45392120c4298c2f66fc4387776b80 iio: adc: ad9467: include two's complement in default mode
         a99b000f92413f254a6dc0f6ab88b310152f9485 iio: accel: adxl380: Store sampling frequency index in odr struct member
         fabae7558722dcf41a9137f6f0f82462867d7c96 iio: accel: adxl380: Introduce helper function for activity detection
         f65de31fb6aba70133a0cb57bba6f84b5fb4d695 iio: accel: adxl380: Add support for 1 kHz sampling frequency
         188c33824098ced363676b4e63f062b7a747ed81 iio: imu: smi330: Convert to common field_{get,prep}() helpers
         a35df4c1182eec27f13922e963b8df0b88594fe2 iio: proximity: rfd77402: Reorder header includes
         c30e80d68a7afb334fde7147ee0106f25dd58d3a iio: proximity: rfd77402: Use kernel helper for result polling
         
