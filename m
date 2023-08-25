From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 25 Aug 2023 20:46:11 -0000
Message-Id: <169299637148.7997.1843783279572990760@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 6f0edbb833ec16ab2042073af4846152b455104d
    new: 382d4cd1847517ffcb1800fd462b625db7b2ebea
    log: |
         382d4cd1847517ffcb1800fd462b625db7b2ebea lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
         
