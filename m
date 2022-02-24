From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 24 Feb 2022 21:07:45 -0000
Message-Id: <164573686506.18099.13136950349981896278@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 1531605c28d67d636be30056b1fa2dc2d5a01611
    new: a76afa1dc30945615ca059b80c6380543e7af478
    log: |
         a76afa1dc30945615ca059b80c6380543e7af478 random: use proper cycles_t type for random_get_entropy()
         
