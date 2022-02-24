From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 24 Feb 2022 15:25:20 -0000
Message-Id: <164571632050.24023.4580714361616670440@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: a8f8bd8660997615365f63a64df610919c1b6e3f
    new: f612ac96a45fd4032a1b1ea6344849a34550210d
    log: |
         f612ac96a45fd4032a1b1ea6344849a34550210d random: do crng pre-init loading in worker rather than irq
         
