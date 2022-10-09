From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 09 Oct 2022 17:06:57 -0000
Message-Id: <166533521780.5690.6564910117113585735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/get_random_u32_below
    old: 045616f474c20e4e5463b60ee87053e353f014d5
    new: b8df02c7af8606431b329f92d00c13cc080ccb99
    log: |
         b8df02c7af8606431b329f92d00c13cc080ccb99 random: use rejection sampling for uniform bounded integers
         
