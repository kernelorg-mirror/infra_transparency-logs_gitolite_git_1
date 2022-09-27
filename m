From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 27 Sep 2022 03:19:06 -0000
Message-Id: <166424874612.13079.2134517452435585352@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 2a34cb589b3724db16762f3ac48cbbbe41ddff3b
    new: 04d999dd7476784eb03be4852a7cb1c6a41e2b9f
    log: |
         04d999dd7476784eb03be4852a7cb1c6a41e2b9f squash! rcu: Let non-offloaded idle CPUs with callbacks defer tick
         
