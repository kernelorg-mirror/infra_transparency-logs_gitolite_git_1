From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 19 Jan 2022 20:38:06 -0000
Message-Id: <164262468650.11609.4152045472361558120@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 1d1df41c5a33359a00e919d54eaebfb789711fdc
    new: 72cd592ac0727799300b22d282e959fa0c87045d
    log: |
         72cd592ac0727799300b22d282e959fa0c87045d lib/crypto: blake2s: avoid indirect calls to compression function for Clang CFI
         
