From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 16 Jun 2022 10:51:53 -0000
Message-Id: <165537671310.30028.10026977218446031118@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/linux-4.9.y
    old: 29b234fe3b56703c6b1df98685fc026278bb661f
    new: 209c17eb2b76b3d715ab2cfb0efe9ac888d7e4a6
    log: |
         209c17eb2b76b3d715ab2cfb0efe9ac888d7e4a6 derp
         
  - ref: refs/heads/master
    old: b13baccc3850ca8b8cccbf8ed9912dbaa0fdf7f3
    new: e4452b4538bde713695fdfc5d2e3382352f1acb8
    log: |
         e4452b4538bde713695fdfc5d2e3382352f1acb8 random: schedule mix_interrupt_randomness() less often
         
