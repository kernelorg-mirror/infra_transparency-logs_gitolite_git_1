From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 14 Dec 2021 22:44:00 -0000
Message-Id: <163952184071.14903.17447129886122043188@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 5fb6e8cf53b005d287d4c2d137a415ff7d025a81
    new: cfd1ccfe79065e5d7b53b19fc9f3cb94539a2c5e
    log: |
         cfd1ccfe79065e5d7b53b19fc9f3cb94539a2c5e lockdep: Use memset_startat() helper in reinit_class()
         
