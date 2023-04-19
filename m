From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 19 Apr 2023 13:51:48 -0000
Message-Id: <168191230890.8538.8131451160211031810@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: e8d018dd0257f744ca50a729e3d042cf2ec9da65
    new: 359f5b0d4e26b7a7bcc574d6148b31a17cefe47d
    log: |
         359f5b0d4e26b7a7bcc574d6148b31a17cefe47d spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
         
  - ref: refs/heads/for-next
    old: f9124f9715cb92d06036ed5950a5171e93498d64
    new: cf9fd89280e8c644a1313c6cf65618addf10ce67
    log: |
         359f5b0d4e26b7a7bcc574d6148b31a17cefe47d spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
         cf9fd89280e8c644a1313c6cf65618addf10ce67 Merge remote-tracking branch 'spi/for-6.4' into spi-next
         
