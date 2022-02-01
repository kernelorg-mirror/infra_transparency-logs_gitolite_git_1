From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 01 Feb 2022 15:03:05 -0000
Message-Id: <164372778530.13083.16843219717585144035@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 42a3d5cc6367cd2e9f697fd0b09fd24ba3e79f01
    new: 3ae69c0de6180b97f853a96722e720dbbbaa5b0f
    log: |
         d082e5fec583d774f96860614e8df6ff1409e339 EXP rcu: Add polled expedited grace-period primitives
         3ae69c0de6180b97f853a96722e720dbbbaa5b0f EXP rcutorture: Test polled expedited grace-period primitives
         
