From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 23 Sep 2022 18:38:10 -0000
Message-Id: <166395829069.14163.3158520939039586483@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: e4038cd3b9c1bee89acc5a68edf6e3a0f99c37c6
    new: 770aae7c1176edec1a085b946e901eb039c63c6a
    log: |
         770aae7c1176edec1a085b946e901eb039c63c6a random: avoid reading two cache lines on irq randomness
         
