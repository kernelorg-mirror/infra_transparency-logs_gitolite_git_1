From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Tue, 22 Oct 2024 18:24:31 -0000
Message-Id: <172962147184.2530259.7577023470539478144@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: aed937af185d64ad45977a03bf5f909d67222873
    new: 185a947e0ef928226f99c05fc973cde872806aa1
    log: |
         01bb12922b60f33d3b19b32e97a6508fc5ee4f7c Documentation: ABI: added filter mode doc in sysfs-bus-iio
         cc20fa9e9ad45044a444eb4e411fddf57854cea7 drivers: iio: adc: add support for ad777x family
         c0688bb33fb1e4f559ffaead042294dba30dd4f9 dt-bindings: iio: light: opt3001: add compatible for opt3002
         e550fda1b1254f20426c17ee7ac9c77c2d6c285a iio: light: opt3001: add support for TI's opt3002 light sensor
         185a947e0ef928226f99c05fc973cde872806aa1 iio: accel: replace s64 __aligned(8) with aligned_s64
         
