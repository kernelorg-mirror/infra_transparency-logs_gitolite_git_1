From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 09 Jun 2026 16:13:06 -0000
Message-Id: <178102158676.3594884.8112131951898067717@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.2/block
    old: 0fd835f5e9477ebea2439b8ada58f34e1b8cf25a
    new: 5bdb8ec58b54b0e86672ba1991087611c7e52de5
    log: |
         5bdb8ec58b54b0e86672ba1991087611c7e52de5 block: propagate in_flight to whole disk on partition I/O
         
  - ref: refs/heads/for-next
    old: 900fcdf3221b04d220b7a188d0fc47dc48541808
    new: 833df83886c20e93096cc81806fab6e6cf7eca43
    log: |
         5bdb8ec58b54b0e86672ba1991087611c7e52de5 block: propagate in_flight to whole disk on partition I/O
         833df83886c20e93096cc81806fab6e6cf7eca43 Merge branch 'for-7.2/block' into for-next
         
