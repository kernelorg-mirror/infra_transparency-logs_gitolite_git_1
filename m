From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 19 Oct 2022 12:04:57 -0000
Message-Id: <166618109779.7226.1197358975213922822@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 9d13c86c3c44ee4f0bf8f611a4db1ec6c82f8b91
    new: 25d5d120f26d8cd15552546679d2d6eddf9a2eaa
    log: |
         25d5d120f26d8cd15552546679d2d6eddf9a2eaa Merge remote-tracking branch 'spi/for-6.0' into spi-linus
         
  - ref: refs/heads/for-next
    old: 680e2185983da925a2003a0a6a71ca1f0d5ed8d4
    new: 769a2aa726d95dacda38654b173c97549ce68174
    log: |
         e3b7fca31185813297bb995d7b21a6305bb62c84 spi: pxa2xx: Simplify with devm_platform_get_and_ioremap_resource()
         666ea0ad932fbdc82644457f1a78f4584801f698 spi: bcm-qspi: Make bcm_qspi_remove() return void
         25d5d120f26d8cd15552546679d2d6eddf9a2eaa Merge remote-tracking branch 'spi/for-6.0' into spi-linus
         26a14562977c975e53bbf9e0f8745f2b70665edd Merge branch 'spi-linus' into spi-next
         769a2aa726d95dacda38654b173c97549ce68174 Merge remote-tracking branch 'spi/for-6.2' into spi-next
         
