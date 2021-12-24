From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 24 Dec 2021 12:29:48 -0000
Message-Id: <164034898826.4473.1834594704804183402@gitolite.kernel.org>
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
    new: 643e9247af6469f8210ae068b66a03de257fce7e
    log: |
         643e9247af6469f8210ae068b66a03de257fce7e lockdep: Use memset_startat() helper in reinit_class()
         
