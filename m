From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Tue, 08 Mar 2022 15:39:58 -0000
Message-Id: <164675399893.12737.373235096007294106@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: tudor.ambarus
changes:
  - ref: refs/heads/spi-nor/next
    old: 3c552889e431cf5c9680bb7de1c5d16bcc90b033
    new: 151c6b49d679872d6fc0b50e0ad96303091694a2
    log: |
         151c6b49d679872d6fc0b50e0ad96303091694a2 mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
         
