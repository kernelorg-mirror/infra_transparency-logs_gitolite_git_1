From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Tue, 06 Apr 2021 20:44:02 -0000
Message-Id: <161774184249.32403.5275961710686134394@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-current
    old: 5e729bc54bda705f64941008b018b4e41a4322bf
    new: 56b4c6515a367718ced8595debf1567c052ea0b2
    log: |
         56b4c6515a367718ced8595debf1567c052ea0b2 i2c: exynos5: correct top kerneldoc
         
  - ref: refs/heads/i2c/for-next
    old: d98ce468bd980494c7c0ae4ba54d9819e14b1518
    new: c0dccb2c9def962402590e587fd6b35f44e1aeed
    log: |
         56b4c6515a367718ced8595debf1567c052ea0b2 i2c: exynos5: correct top kerneldoc
         010e32ab205bfee3a3e860d0366c1516c3e298f9 i2c: stm32f7: avoid ifdef CONFIG_PM_SLEEP for pm callbacks
         5eb856cc058a268f7ae9d49882e8ff548358de99 Merge branch 'i2c/for-current' into i2c/for-next
         c0dccb2c9def962402590e587fd6b35f44e1aeed Merge branch 'i2c/for-5.13' into i2c/for-next
         
