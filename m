From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Fri, 09 Oct 2026 05:23:29 -0000
Message-Id: <179152340999.476116.5543330407719539459@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: jfern
changes:
  - ref: refs/heads/rcu/next-7.5
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: 362ab0edf801167367c55f4f0e003916eba105e3
    log: |
         6395ba989643e1aa75c264e33950466a56484d50 [DEP-DROP-LATER] compiler.h: add ASSERT_STATIC_STORAGE()
         362ab0edf801167367c55f4f0e003916eba105e3 rcu: assert static storage for RCU sync and SRCU definitions
         
