From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 03 May 2022 12:19:25 -0000
Message-Id: <165158036511.31701.8759846167766549007@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: c05c4551478761b478ba2f0e3846c427511c9c8c
    new: 9108c94934e6b45904b90fa0e27cf8bbb8c74d88
    log: |
         9108c94934e6b45904b90fa0e27cf8bbb8c74d88 random: do not use batches when !crng_ready()
         
