From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 15 Feb 2022 19:51:39 -0000
Message-Id: <164495469905.22143.16654867018169481317@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/fast-mix-lfsr
    old: 75469ac2e0fd752dd08c26db6a1fc05219d9417d
    new: cb2e36a4020944319edebc15f135c7c5a296cdbc
    log: |
         cb2e36a4020944319edebc15f135c7c5a296cdbc random: use linear max-period irq entropy accumulator
         
