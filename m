From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/asm-generic
Date: Sat, 14 Aug 2021 11:11:02 -0000
Message-Id: <162893946250.29455.1192785606457775041@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/asm-generic
user: arnd
changes:
  - ref: refs/heads/asm-generic
    old: a71bfc0079762b4d3cb36dcc5fe6c23c806cfc8c
    new: 8f76f9c46952659dd925c21c3f62a0d05a3f3e71
    log: |
         8f76f9c46952659dd925c21c3f62a0d05a3f3e71 bitops/non-atomic: make @nr unsigned to avoid any DIV
         
  - ref: refs/heads/master
    old: a71bfc0079762b4d3cb36dcc5fe6c23c806cfc8c
    new: 8f76f9c46952659dd925c21c3f62a0d05a3f3e71
    log: |
         8f76f9c46952659dd925c21c3f62a0d05a3f3e71 bitops/non-atomic: make @nr unsigned to avoid any DIV
         
