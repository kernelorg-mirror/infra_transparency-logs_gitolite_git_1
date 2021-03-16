From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/xfstests-dev
Date: Tue, 16 Mar 2021 10:23:07 -0000
Message-Id: <161589018781.17929.8184081756039180022@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/xfstests-dev
user: brauner
changes:
  - ref: refs/heads/idmapped_mounts_v2
    old: 1a72c5440750026995859afb01c71637e91d0a68
    new: 2a425f6b1d932acc6d36a5cac4f904bd0c0b4a41
    log: |
         71aedccf3cec3e48a4bdb47f768310b93776da29 generic/631: add test for detached mount propagation
         d08867954b26a96f2ebfc504d25948e5b8be8741 generic/632: add fstests for idmapped mounts
         7524dac70adcca61e7535c2ceede1d8506b4fe62 xfs/529: quotas and idmapped mounts
         2a425f6b1d932acc6d36a5cac4f904bd0c0b4a41 xfs/530: quotas on idmapped mounts
         
