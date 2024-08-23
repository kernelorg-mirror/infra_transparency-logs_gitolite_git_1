From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 23 Aug 2024 22:57:01 -0000
Message-Id: <172445382104.5569.9895536598060982629@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 9eeedc097d30ca4b31ca76f3cafe3c6994621760
    new: 7a3ebbfe99fe138804c81ef92b0b5fecd6ef4852
    log: |
         3bf2a5359b0bde22418705ec862ac5077312e4c2 spi: wpcm-fiu: Use devm_platform_ioremap_resource_byname()
         3ccea1dedef39b8fc1adb13dd38c6e0b69e728af spi: atmel-quadspi: Simpify resource lookup
         91232b00b1a5d2486770c72c51a752a77c7601b2 spi: bcmbca-hsspi: Simpify resource lookup
         7a3ebbfe99fe138804c81ef92b0b5fecd6ef4852 Merge remote-tracking branch 'spi/for-6.12' into spi-next
         
