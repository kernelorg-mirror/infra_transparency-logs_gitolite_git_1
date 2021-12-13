From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 13 Dec 2021 10:00:00 -0000
Message-Id: <163938960060.19268.2392480184972804830@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 6773cc31a9bb5122fd5c288f73ca006ad20a6c17
    new: 5fb6e8cf53b005d287d4c2d137a415ff7d025a81
    log: |
         5fb6e8cf53b005d287d4c2d137a415ff7d025a81 locking/atomic: atomic64: Remove unusable atomic ops
         
