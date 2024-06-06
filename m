From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 06 Jun 2024 07:36:58 -0000
Message-Id: <171765941848.19791.6160775347726435455@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 8922775ef33c2327c31f008704250c0b3168f12d
    new: 41e7686c9ad1ea7892b9d8941c266869bf6a28dd
    log: |
         dd8ef6c062fe0b11f2c3c0cc50270e97fde4c1e2 lsfd: (tests) skip tests using fd flags on qemu-user
         f1bd8d0dd2d7f1f8ef6da0e14b66866dce53ad32 ci: test on armv7
         75197662decb7a1d332197df9786a846f9d46e47 Merge branch 'ci/armv7' of https://github.com/t-8ch/util-linux
         41e7686c9ad1ea7892b9d8941c266869bf6a28dd Wall: Fix terminal flag usage . Signed-off-by: Karel Zak <kzak@redhat.com>
         
