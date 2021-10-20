From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/memblock
Date: Wed, 20 Oct 2021 07:33:42 -0000
Message-Id: <163471522226.28950.13146113706798544139@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/memblock
user: rppt
changes:
  - ref: refs/heads/for-kernelci
    old: 6f6c8899e2f546a28d56ef909593eb8c16a925ef
    new: 36add14f3a5924c220da8fd7f5d8763ef993bff8
    log: |
         36add14f3a5924c220da8fd7f5d8763ef993bff8 memblock: exclude NOMAP regions from kmemleak
         
