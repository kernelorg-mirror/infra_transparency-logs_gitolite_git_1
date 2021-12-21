From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Tue, 21 Dec 2021 13:55:10 -0000
Message-Id: <164009491073.25466.14292212347827089089@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 858779df1c0787d3fec827fb705708df9ebdb15b
    new: 18c7e03400aeb48f9d51df453b7ace5391ef4d29
    log: |
         95339b70677dc6f9a2d669c4716058e71b8dc1c7 MIPS: Octeon: Fix build errors using clang
         047ff68b43d4dc912dd89d8e156e74af9f69ca93 MIPS: only register MT SMP ops if MT is supported
         18c7e03400aeb48f9d51df453b7ace5391ef4d29 MIPS: generic: enable SMP on SMVP systems
         
