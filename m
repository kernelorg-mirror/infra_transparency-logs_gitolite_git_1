From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 31 Dec 2021 11:22:17 -0000
Message-Id: <164094973787.7886.1697221479514960040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 7f4f4de8c7e204b41ca3bf362c4262fba2542037
    new: b08c7d20fa2849c51328111e77d70f43f544d9e2
    log: |
         b08c7d20fa2849c51328111e77d70f43f544d9e2 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
         
