From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 18 Oct 2025 15:05:36 -0000
Message-Id: <176079993680.389499.9004729936119872481@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 4b17a60d1e1c2d9d2ccbd58642f6f4ac2fa364ba
    new: c86725732293fc1736c7e3eaf25ffce03c858325
    log: |
         a973fb89edd59f822219535e111f04df38cbb01c dt-bindings: iio: accel: adxl345: document second interrupt
         6f0579661d8f03e880d597764e01d9ef381fa7b1 dt-bindings: iio: health: max30100: Add LED pulse-width property
         bbbb85eb12beff827dacab9de04aa4ab15755f82 iio: health: max30100: Make LED pulse-width configurable via DT
         59d1d233d15894bd6d7c5de380bdd30ac5fa1550 iio: accel: bma400: Reorganize and rename register and field macros
         200f2612cc93f2fdc71011d6728a5dda21f52a47 iio: accel: bma400: Use macros for generic event configuration values
         6d5f63dfd1140a8899e9e233679835390644f50e iio: accel: bma400: Use index-based register addressing and lookup
         314065fae5920ebaecacd9741a286cefae101153 iio: accel: bma400: Replace bit shifts with FIELD_PREP() and FIELD_GET()
         47e6b70fe2c1c5c8f293834815bba0fee9367fc5 iio: accel: bma400: Rename activity_event_en() to generic_event_en()
         c86725732293fc1736c7e3eaf25ffce03c858325 iio: accel: bma400: Add detail to comments in GEN INTR configuration
         
