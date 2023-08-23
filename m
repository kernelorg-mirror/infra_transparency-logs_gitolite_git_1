From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Wed, 23 Aug 2023 09:56:37 -0000
Message-Id: <169278459753.9309.16132413643589681907@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/for-next
    old: 8f01caf0c5c14b2dc086c766cf5321fbcdc40bd1
    new: c8daddb96ddc4cc95b19944ef5dfa831d317fb4b
    log: |
         c8daddb96ddc4cc95b19944ef5dfa831d317fb4b lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
         
