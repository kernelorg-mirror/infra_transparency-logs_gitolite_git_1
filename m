From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 07 Jul 2022 00:15:29 -0000
Message-Id: <165715292940.7121.7896688804545303348@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 3ffec0643551cf6dabe7054e05fc25af1f395a7d
    new: 2d29184c1c10466b4c15e99d4776e99c06d930e4
    log: |
         2d29184c1c10466b4c15e99d4776e99c06d930e4 random: remove "nordrand" flag in favor of "random.trust_cpu"
         
