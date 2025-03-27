From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 27 Mar 2025 07:23:05 -0000
Message-Id: <174306018560.3040260.14517786419818072670@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: f531231efdf79c7b7ac25cfe6612c67f93eea83d
    new: c2a8037923901566153b33fe11bdd9c8a818b9dc
    log: |
         495f53d5cca0f939eaed9dca90b67e7e6fb0e30c locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
         c2a8037923901566153b33fe11bdd9c8a818b9dc Merge branch into tip/master: 'locking/urgent'
         
