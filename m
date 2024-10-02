From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 02 Oct 2024 21:21:57 -0000
Message-Id: <172790411714.4092383.535847450256935094@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/next-unaligned
    old: 134d988208602ccae792e91475c05911c962798e
    new: 00429083f404efe230fee577aa3dfbf2dea9b1f1
    log: |
         00429083f404efe230fee577aa3dfbf2dea9b1f1 arc: get rid of private asm/unaligned.h
         
  - ref: refs/heads/work.headers.unaligned
    old: 70034590d3c1a36e6d77c25da69dd7e2bf358137
    new: 5f60d5f6bbc12e782fac78110b0ee62698f3b576
    log: |
         00429083f404efe230fee577aa3dfbf2dea9b1f1 arc: get rid of private asm/unaligned.h
         5f60d5f6bbc12e782fac78110b0ee62698f3b576 move asm/unaligned.h to linux/unaligned.h
         
