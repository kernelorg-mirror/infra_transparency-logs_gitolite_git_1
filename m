From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 14 Feb 2022 17:32:24 -0000
Message-Id: <164485994498.28395.6214304966096077398@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/blocking-urandom
    old: c661327c87000858d16e6d5a651a5f730a3dfb39
    new: 41a770f3be3411f5c1d04477eb209425a70e0160
    log: |
         41a770f3be3411f5c1d04477eb209425a70e0160 random: block in /dev/urandom
         
