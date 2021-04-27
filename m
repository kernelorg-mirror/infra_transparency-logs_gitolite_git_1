From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bcain/linux
Date: Tue, 27 Apr 2021 02:58:23 -0000
Message-Id: <161949230332.12051.2460545025684578353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bcain/linux
user: bcain
changes:
  - ref: refs/heads/for-linus
    old: ead604b16080ebc8de8dad2559572dae885699b1
    new: aa9e2fffbde617ae5538cee6427a07de5cbe4f3e
    log: |
         5b66a9193acec406d9a9d4c6a4100e9124bad930 Hexagon: fix build errors
         aa9e2fffbde617ae5538cee6427a07de5cbe4f3e Hexagon: change jumps to must-extend in futex_atomic_*
         
