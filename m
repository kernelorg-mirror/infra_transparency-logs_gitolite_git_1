From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 08 May 2024 17:53:27 -0000
Message-Id: <171519080738.16444.14818520088227044793@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 0e148d3cca0dc1a7c6063939f6cb9ba4866c39a7
    new: 6d305cbef1aa01b9714e01e35f3d5c28544cf04d
    log: |
         6d305cbef1aa01b9714e01e35f3d5c28544cf04d uapi: stddef.h: Provide UAPI macros for __counted_by_{le, be}
         
