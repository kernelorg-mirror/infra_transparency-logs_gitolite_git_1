From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 25 Dec 2021 01:01:43 -0000
Message-Id: <164039410370.23385.5040655095677511196@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: d58863bbe5b3e77d5650e41ab1d7e9aed53cc8fa
    new: cc6f814ecea8292b3231c9fe81c35c9075932916
    log: |
         dd19b52e56b22eed4552505ef0234d4e0f33bbcc MAINTAINERS: add git tree for random.c
         cc6f814ecea8292b3231c9fe81c35c9075932916 random: do not sign extend bytes for rotation when mixing
         
