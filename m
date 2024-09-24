From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 24 Sep 2024 11:30:41 -0000
Message-Id: <172717744123.2397809.11313302710351992182@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/sync-msg
    old: e6ebdde4082330a8a895a983c790b4e707f016e6
    new: cefe4819b71d21da52d9556f0baeb94138d1bc5f
    log: |
         cefe4819b71d21da52d9556f0baeb94138d1bc5f test/msg-ring-sync: ensure test is skipped on older kernels
         
