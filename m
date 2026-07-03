From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Fri, 03 Jul 2026 18:43:06 -0000
Message-Id: <178310418637.1286500.15261504219141222415@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: eb787019c42072cf13470afca673dab0b49cabb6
    new: b4d8a2e93ff3d963f672e2e8c866caf35585139a
    log: |
         97e20f3d8630510a1fbb3e066c0f9bf02d8befde iio: imu: inv_icm45600: clamp the device-reported FIFO sample count
         306e3e855f2b905740434af03ba87df81772891a iio: adc: ti-adc081c: use dev_err_probe() for probe time error
         2b26ccd8869278a4975dccda0b77798aca286470 iio: adc: ti-adc084s021: use dev_err_probe for probe time error
         1e3a7393a602762e91aa84bad72cde40ccb30b35 mailmap: add email mapping for Tomasz Duszynski
         24659af6994603d0314b2a2bad9df6bcdfbaeb0d iio: chemical: sps30: update email for Tomasz Duszynski
         023a6a1f09ad52dc9b54dec867331c499f6757af iio: chemical: scd30: update email for Tomasz Duszynski
         b4d8a2e93ff3d963f672e2e8c866caf35585139a dt-bindings: iio: scd30: update maintainers field
         
