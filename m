From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 14 May 2022 11:26:24 -0000
Message-Id: <165252758408.13147.16458836299674209348@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: b1539b783848cdf692225f3fd5eb41afa03b3318
    new: 0674efb543b08d247e762609ac5cdfe627f4f3ff
    log: |
         0674efb543b08d247e762609ac5cdfe627f4f3ff random: remove get_random_bytes_arch() and add rng_has_arch_random()
         
