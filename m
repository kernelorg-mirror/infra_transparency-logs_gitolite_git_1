From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 25 Jun 2024 18:45:53 -0000
Message-Id: <171934115324.12417.10935150539138534694@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: b905658ee582d9146cef9d6a9951fd320ae5174c
    new: 7660624b075d9849b2824811665df134a6b31992
    log: |
         7e74a45c7afdd8a9f82d14fd79ae0383bbaaed1e spi: add EXPORT_SYMBOL_GPL(devm_spi_optimize_message)
         f01062881f8101f97d57e0ba97020808bfba9ccd spi: add devm_spi_optimize_message() helper
         7660624b075d9849b2824811665df134a6b31992 Merge remote-tracking branch 'spi/for-6.11' into spi-next
         
