From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 06 Nov 2020 11:54:09 -0000
Message-Id: <160466364983.18459.17715061779876552322@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: ae36bbe9efb09a9d75a17c98bea56c9db7f27480
    new: ce6f3a0f9c85949ac828d3ca29e8837d3c7a2ccd
    log: |
         bc7f2cd7559c5595dc38b909ae9a8d43e0215994 spi: bcm2835: remove use of uninitialized gpio flags variable
         a2776f7acae4d729420175e744f1018fef992038 Merge remote-tracking branch 'spi/for-5.9' into spi-linus
         ce6f3a0f9c85949ac828d3ca29e8837d3c7a2ccd Merge remote-tracking branch 'spi/for-5.10' into spi-linus
         
  - ref: refs/heads/for-next
    old: 3419e5593af13eb4948070f170b5d9c8d904b819
    new: 6361239f2eea22889e2cde47653c73e24d4f4d7a
    log: |
         900ccdcb79bb61471df1566a70b2b39687a628d5 spi: stm32: fix reference leak in stm32_spi_resume
         bc7f2cd7559c5595dc38b909ae9a8d43e0215994 spi: bcm2835: remove use of uninitialized gpio flags variable
         a2776f7acae4d729420175e744f1018fef992038 Merge remote-tracking branch 'spi/for-5.9' into spi-linus
         ce6f3a0f9c85949ac828d3ca29e8837d3c7a2ccd Merge remote-tracking branch 'spi/for-5.10' into spi-linus
         6361239f2eea22889e2cde47653c73e24d4f4d7a Merge remote-tracking branch 'spi/for-5.11' into spi-next
         
