From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Wed, 18 Oct 2023 04:49:43 -0000
Message-Id: <169760458395.538.16393592527390469440@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: tudor.ambarus
changes:
  - ref: refs/heads/spi-nor/next
    old: 8f407eda173f1d43466636314c7aa30405e4dd67
    new: 6823a8383420263bc061865027836755615a275f
    log: |
         a2a3e5430e7beaabb58107ebb9deb7ee5dbce3fa mtd: spi-nor: micron-st: enable lock/unlock for mt25qu512a
         6823a8383420263bc061865027836755615a275f mtd: spi-nor: micron-st: use SFDP table for mt25qu512a
         
