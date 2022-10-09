From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 09 Oct 2022 02:59:09 -0000
Message-Id: <166528434983.18020.10600774946002148627@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/get_random_u32_below
    old: a209af80948e6eb93ff87c0635d9964ff21fb51f
    new: 74f13f7d308b14ec1f7c8ce1f2d4db4f8df123a0
    log: |
         74f13f7d308b14ec1f7c8ce1f2d4db4f8df123a0 random: use rejection sampling for uniform bounded integers
         
