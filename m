From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 24 Feb 2022 17:40:16 -0000
Message-Id: <164572441669.15044.16368138855178317688@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 0150d93c2444ad656b5563ee581886a8ad8b8826
    new: 5d0bba0c7fbc6bfe1adbce6b1d2d23622ef118c9
    log: |
         5d0bba0c7fbc6bfe1adbce6b1d2d23622ef118c9 random: use proper cycles_t type for random_get_entropy()
         
