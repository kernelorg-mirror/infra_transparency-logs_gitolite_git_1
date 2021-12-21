From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 21 Dec 2021 21:32:24 -0000
Message-Id: <164012234493.25187.15615495103663147555@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: f16cc980d649e664b8f41e1bbaba50255d24e5d1
    new: 0ad4ef19a723755fca294752c23d1b0d09670ecc
    log: |
         0ad4ef19a723755fca294752c23d1b0d09670ecc lockdep: Use memset_startat() helper in reinit_class()
         
