From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 23 Sep 2022 18:29:17 -0000
Message-Id: <166395775797.8058.1006090308302305168@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: e78a802a7b4febf53f2a92842f494b01062d85a8
    new: e4038cd3b9c1bee89acc5a68edf6e3a0f99c37c6
    log: |
         e4038cd3b9c1bee89acc5a68edf6e3a0f99c37c6 random: avoid reading two cache lines on irq randomness
         
