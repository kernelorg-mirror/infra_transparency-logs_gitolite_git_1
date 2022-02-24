From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 24 Feb 2022 15:29:00 -0000
Message-Id: <164571654090.25229.17796528241648212803@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: f612ac96a45fd4032a1b1ea6344849a34550210d
    new: 8522595a687fa7a5feaf2b78ed37fb13e25f19ea
    log: |
         8522595a687fa7a5feaf2b78ed37fb13e25f19ea random: do crng pre-init loading in worker rather than irq
         
