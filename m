From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 09 Oct 2022 17:11:59 -0000
Message-Id: <166533551958.9271.6497713300814977499@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/get_random_u32_below
    old: b8df02c7af8606431b329f92d00c13cc080ccb99
    new: 7e1db96a81c31621b3dfd6247d6e6dbad2af6893
    log: |
         7e1db96a81c31621b3dfd6247d6e6dbad2af6893 random: use rejection sampling for uniform bounded integers
         
