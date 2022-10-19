From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 19 Oct 2022 16:03:43 -0000
Message-Id: <166619542381.16959.16942425076360604085@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 8cdc73fe36ccd31b8b797382a9fb35224e42e193
    new: ca12c0032202989c3784ef0789b8cb66af80b2db
    log: |
         f8aa6c895d482847c9b799dcdac8bbdb56cb8e04 spi: aspeed: Fix window offset of CE1
         ca12c0032202989c3784ef0789b8cb66af80b2db Merge remote-tracking branch 'spi/for-6.0' into spi-linus
         
  - ref: refs/heads/for-next
    old: 65340e4866f4825a0059dc3c39037f644f843526
    new: 6d2f3f501d670084fe18c85bfae63a8e214a2f57
    log: |
         f8aa6c895d482847c9b799dcdac8bbdb56cb8e04 spi: aspeed: Fix window offset of CE1
         a977c3a93fa9ed75fcd77b770c7e557d7b4f7bab spi: img-spfi: Use devm_platform_get_and_ioremap_resource()
         ca12c0032202989c3784ef0789b8cb66af80b2db Merge remote-tracking branch 'spi/for-6.0' into spi-linus
         ed4e0f58b1bdf76d79aa20f87d2788a3877ccacb Merge branch 'spi-linus' into spi-next
         6d2f3f501d670084fe18c85bfae63a8e214a2f57 Merge remote-tracking branch 'spi/for-6.2' into spi-next
         
