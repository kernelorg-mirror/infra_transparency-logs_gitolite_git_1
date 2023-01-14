From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Sat, 14 Jan 2023 04:40:32 -0000
Message-Id: <167367123210.7823.10108294988605725260@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: c7f2c5ea351f1dd4dcb5746c244a48b2d253661c
    new: 04ea2912f0bd45b3c16d9cf1d93d3cc203003c85
    log: |
         77dfc5a8b55f99c4639a1e97e63d84a750888263 erofs: clean up erofs_iget()
         04ea2912f0bd45b3c16d9cf1d93d3cc203003c85 erofs: remove linux/buffer_head.h dependency
         
