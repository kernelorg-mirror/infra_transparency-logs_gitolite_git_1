From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 12 Apr 2024 14:50:17 -0000
Message-Id: <171293341707.19234.8050799834286168932@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 87637cbcc20a0b3dd163e44e1d40b5893333435f
    new: 5b8d70d9bce9bc5a63e40a5688955ef466de63ad
    log: |
         ce2f68bcdd7a4d15552d4659fbd749c9639c0a48 libfs: Add simple_offset_rename() API
         5b8d70d9bce9bc5a63e40a5688955ef466de63ad shmem: Fix shmem_rename2()
         
