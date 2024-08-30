From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 30 Aug 2024 18:44:23 -0000
Message-Id: <172504346357.3969664.2719998054302841320@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 5bfbabd7da7359e607585b24d90c676e4af33fc6
    new: c7c83b46b0b57a9bfe075f74bcf154b7a36575d8
    log: |
         64640f6c972e80f52196416a8d4dc3c0ffcbc82d spi: zynqmp-gqspi: Use devm_spi_alloc_host()
         d814fd0f046c2a6b1a919e1a529550bdfe9f9f9b spi: zynqmp-gqspi: Simplify with dev_err_probe()
         c7c83b46b0b57a9bfe075f74bcf154b7a36575d8 Merge remote-tracking branch 'spi/for-6.12' into spi-next
         
