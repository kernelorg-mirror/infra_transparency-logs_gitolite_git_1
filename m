From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/memblock
Date: Wed, 20 Oct 2021 07:15:57 -0000
Message-Id: <163471415795.18276.17251317978177542711@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/memblock
user: rppt
changes:
  - ref: refs/heads/for-kernelci
    old: 64c699ac98bdcd46617d9396c624fd208c6f2a4c
    new: 6f6c8899e2f546a28d56ef909593eb8c16a925ef
    log: |
         6f6c8899e2f546a28d56ef909593eb8c16a925ef memblock: exclude NOMAP regions from kmemleak
         
