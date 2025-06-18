From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 18 Jun 2025 04:44:24 -0000
Message-Id: <175022186486.212984.7983468500326474873@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 783d03408f4dd8910a3c160dd805d0e7c028b048
    new: 9bdfd3d465e9671f71aed0aa897376aaaa257b63
    log: |
         7420df248e68df0f46b8e29e000850c05c8cbb57 torture: Remove support for SRCU-lite
         c1f30cc8e17cdc4ed5f6dbb1452d7cd2d0f678bb rcutorture: Remove SRCU-lite scenarios
         5fdfee64c2bb19448b8ee2305653a7db1e3e0367 rcutorture: Remove support for SRCU-lite
         e9c0c94fd299aa94e03e86b021983167d9189a7e srcu: Remove SRCU-lite implementation
         9bdfd3d465e9671f71aed0aa897376aaaa257b63 checkpatch: Remove SRCU-lite deprecation
         
