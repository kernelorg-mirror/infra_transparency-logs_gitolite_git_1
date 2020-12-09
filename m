From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 09 Dec 2020 15:18:47 -0000
Message-Id: <160752712751.23120.4609704066802711724@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: cea96c618d095b8317a9bc9532fc87407bef0cbb
    new: 7fa50bbc4cd10cf3fa67001605cb2ef1a13dc15c
    log: |
         bb1f39c7194c7dd2ddd8ab20bde32921ade48fd0 Merge remote-tracking branch 'spi/for-5.9' into spi-linus
         7fa50bbc4cd10cf3fa67001605cb2ef1a13dc15c Merge remote-tracking branch 'spi/for-5.10' into spi-linus
         
  - ref: refs/heads/for-next
    old: 37e85f1309a7b86dd8d6e647725af3992c45b488
    new: 0532eb26ecfe8982e00ebe16f614c23b327bfa5b
    log: |
         7b14a272f9ac2438a85e59571fdb5a653d86430b dt-bindings: spi: dw-apb-ssi: Add Canaan K210 SPI controller
         a51acc2400d47df0f87e1f011c63266421c594b9 spi: dw: Add support for 32-bits max xfer size
         b0dfd948379c79b8754e224e29b99d30ce0d79b8 spi: dw: Add support for the Canaan K210 SoC SPI
         bb1f39c7194c7dd2ddd8ab20bde32921ade48fd0 Merge remote-tracking branch 'spi/for-5.9' into spi-linus
         7fa50bbc4cd10cf3fa67001605cb2ef1a13dc15c Merge remote-tracking branch 'spi/for-5.10' into spi-linus
         0532eb26ecfe8982e00ebe16f614c23b327bfa5b Merge remote-tracking branch 'spi/for-5.11' into spi-next
         
