From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Thu, 28 May 2026 13:58:42 -0000
Message-Id: <177997672226.2334502.6093955266636391948@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: pratyush
changes:
  - ref: refs/heads/spi-nor/next
    old: 48007986232858f94fc1ba2af4b360008e3e146b
    new: df415c5e1de0f1aeefacb4e6252ff98d38c04437
    log: |
         306e443156b82a2a14a3f33da908c303be45529c mtd: spi-nor: spansion: use die erase for multi-die devices only
         df415c5e1de0f1aeefacb4e6252ff98d38c04437 mtd: spi-nor: spansion: add die erase support in s28hx-t
         
