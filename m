From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Sat, 23 Oct 2021 19:57:03 -0000
Message-Id: <163501902380.15390.7840133435799552786@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: e37a8f9599a2a9e0ab7db10453023adef574d04a
    new: 6ffd7104e8873077279c0ed267ab5fac56a2575e
    log: |
         6ffd7104e8873077279c0ed267ab5fac56a2575e Merge remote-tracking branch 'spi/for-5.15' into spi-linus
         
  - ref: refs/heads/for-next
    old: f0a1ff4fedc057c43ddb8ff2f5e6f3e7144f7ccf
    new: 52e541e871585919f118a931a1017d18fc009ae4
    log: |
         0204bdeb3df79a5c78d9e76119a7f04e3dcb1258 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
         6ffd7104e8873077279c0ed267ab5fac56a2575e Merge remote-tracking branch 'spi/for-5.15' into spi-linus
         52e541e871585919f118a931a1017d18fc009ae4 Merge remote-tracking branch 'spi/for-5.16' into spi-next
         
