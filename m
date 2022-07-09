From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 09 Jul 2022 20:58:56 -0000
Message-Id: <165740033624.24271.5819056789454310117@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 7f4446b28e31f3078fc193008bbd27d258929523
    new: 860d480767eeda963929b188ab865eebe5926068
    log: |
         860d480767eeda963929b188ab865eebe5926068 x86/rdrand: Remove "nordrand" flag in favor of "random.trust_cpu"
         
