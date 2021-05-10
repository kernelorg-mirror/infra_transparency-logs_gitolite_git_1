From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Mon, 10 May 2021 16:21:43 -0000
Message-Id: <162066370301.10115.12116354904027213247@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/nand/next
    old: 612a421079a7fa3042fd713eb62b455aac1a0e88
    new: fd0d8d85f7230052e638a56d1bfea170c488e6bc
    log: |
         fd0d8d85f7230052e638a56d1bfea170c488e6bc mtd: nand: bbt: Fix corner case in bad block table handling
         
