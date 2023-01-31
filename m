From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 31 Jan 2023 13:42:23 -0000
Message-Id: <167517254361.5273.9120640068760429145@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: 0c52310f260014d95c1310364379772cb74cf82d
    new: cbdb1f163af2bb90d01be1f0263df1d8d5c9d9d3
    log: |
         cbdb1f163af2bb90d01be1f0263df1d8d5c9d9d3 vdso/bits.h: Add BIT_ULL() for the sake of consistency
         
