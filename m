From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 04 Jan 2024 22:58:45 -0000
Message-Id: <170440912547.14313.7678378901764216698@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: bfa02bd5d0802c852717fe89c46bf726c56b00a9
    new: f9816831010228c5306584df6880533f33547ecd
    log: |
         26cdb3ebb2f6bd5a0c947bcf46e35b7c07759632 faccessat(2), utimensat(2): Document AT_EMPTY_PATH flag
         f9816831010228c5306584df6880533f33547ecd sched_getcpu.3: tfix
         
