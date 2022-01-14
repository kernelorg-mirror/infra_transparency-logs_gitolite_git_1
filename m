From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 14 Jan 2022 15:51:00 -0000
Message-Id: <164217546058.19244.8170314130185460771@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/cleanups
    old: a23bbadab3792d8034de79a37ace1b1df6fbfe4a
    new: efa3f1fdb72d7a80df81f44633db17afadfe6d29
    log: |
         8bfe72b51cee21bb7481d5c0cd4eb9e93e5c8c63 random: prepend remaining pool constants with POOL_
         efa3f1fdb72d7a80df81f44633db17afadfe6d29 random: cleanup fractional entropy shift constants
         
