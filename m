From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 21 Aug 2023 21:09:05 -0000
Message-Id: <169265214585.5713.6743818768554751896@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 525f1e24920dd6f58b879dd72b774b093d6b0320
    new: 1f8fe29394408d9a17bc494d660737531edc3fb0
    log: |
         715dc9a1f0c8ae0bbd4e5b37f9a165ea39e47fe9 spi: stm32: fix accidential revert to byte-sized transfer splitting
         627d05a41ca1fbb9d390f9513af262f001f261f7 spi: spi-cadence: Fix data corruption issues in slave mode
         1f8fe29394408d9a17bc494d660737531edc3fb0 Merge remote-tracking branch 'spi/for-6.4' into spi-linus
         
  - ref: refs/heads/for-next
    old: e92394671737fdfc43aaf5736067ca8475fc8a2e
    new: 52d3c16f130eb4e631fbb6bbba64392314195421
    log: |
         715dc9a1f0c8ae0bbd4e5b37f9a165ea39e47fe9 spi: stm32: fix accidential revert to byte-sized transfer splitting
         627d05a41ca1fbb9d390f9513af262f001f261f7 spi: spi-cadence: Fix data corruption issues in slave mode
         1f8fe29394408d9a17bc494d660737531edc3fb0 Merge remote-tracking branch 'spi/for-6.4' into spi-linus
         52d3c16f130eb4e631fbb6bbba64392314195421 Merge remote-tracking branch 'spi/for-6.6' into spi-next
         
