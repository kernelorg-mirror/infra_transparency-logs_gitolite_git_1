From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 18 Apr 2024 10:41:22 -0000
Message-Id: <171343688285.28883.15778285233992143489@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 532a39d7c03e27ec4562d27e3db01b52142fbe55
    new: c34306bbbcc7d0ebb4341391304a3148d0ce6e29
    log: |
         2bee23a9eba2a0ccdd2b84855d67f42082233d54 erofs-utils: dump: print filesystem blocksize
         c34306bbbcc7d0ebb4341391304a3148d0ce6e29 erofs-utils: lib: treat data blocks filled with 0s as a hole
         
