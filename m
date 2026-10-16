From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Fri, 16 Oct 2026 06:41:59 -0000
Message-Id: <179213291915.980605.6149272735890627373@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mwalle
changes:
  - ref: refs/heads/spi-nor/next
    old: 68d7115d77a873c28d8c7d2f239c3d9ca83bf39f
    new: d7040c620d8b22f839af7750860b96e39cc58b7c
    log: |
         7dc9a4e7b9fcee871d021765c90943c4bab91474 mtd: spi-nor: sfdp: fix missing kernel-doc
         d7040c620d8b22f839af7750860b96e39cc58b7c mtd: spi-nor: sfdp: reduce stack usage in spi_nor_parse_sfdp()
         
