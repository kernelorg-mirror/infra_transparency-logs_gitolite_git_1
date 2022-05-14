From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 14 May 2022 11:22:58 -0000
Message-Id: <165252737894.10645.18236466559175673654@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 18e52b5cfdd11fb547a18707d06d7766560b30c1
    new: b1539b783848cdf692225f3fd5eb41afa03b3318
    log: |
         b1539b783848cdf692225f3fd5eb41afa03b3318 random: remove get_random_bytes_arch() and add rng_has_arch_random()
         
