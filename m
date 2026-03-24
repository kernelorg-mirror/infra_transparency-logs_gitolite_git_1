From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 24 Mar 2026 00:02:34 -0000
Message-Id: <177431055430.1964777.11074513453279294898@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: bc2eb92d7703eabab7884a650efd1a42ed361342
    new: a7f9d322cd7d040125f31fef37ad0419200ce90a
    log: |
         9f61daf2c2debe9f5cf4e1a4471e56a89a6fe45a spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
         579a49aaab0814c55595cddf0be9651e37972f6a spi: hisi-kunpeng: Add timeout warning in FIFO flush function
         1fe7579ab0a51513ba35cfb3cde62706df31912f spi: hisi-kunpeng cleanup and fix
         a7f9d322cd7d040125f31fef37ad0419200ce90a Merge remote-tracking branch 'spi/for-7.1' into spi-next
         
