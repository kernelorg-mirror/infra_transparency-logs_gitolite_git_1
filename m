From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Tue, 07 Sep 2021 17:45:03 -0000
Message-Id: <163103670323.15787.5860841161870298493@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/generic_647_dio_deadlock_fix
    old: a5fbfad0d59eac07bbff16c481c4d306dbd4674e
    new: c8826b311370e02de6cfb88c37c1860a62ca8e15
    log: |
         c8826b311370e02de6cfb88c37c1860a62ca8e15 btrfs: fix deadlock due to page faults during direct IO reads and writes
         
