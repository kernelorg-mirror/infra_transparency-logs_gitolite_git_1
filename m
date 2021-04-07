From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 07 Apr 2021 12:41:42 -0000
Message-Id: <161779930224.11069.16331377205947033100@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/fixes
    old: 85012e764d3a1be02297b23c1aa3467f0df212aa
    new: ad31a8c05196a3dc5283b193e9c74a72022d3c65
    log: |
         ad31a8c05196a3dc5283b193e9c74a72022d3c65 s390/setup: use memblock_free_late() to free old stack
         
