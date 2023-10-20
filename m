From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 20 Oct 2023 21:03:21 -0000
Message-Id: <169783580196.24405.7176454872579592117@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 023e98a802827b8a2646c54e13ee98fa9f330ec3
    new: 70a6c62730855f0eff4213e46dd79f178d1c708f
    log: |
         982ad36df15d48177d7b1501c8afa0b18ff3c8c9 doc: Mention address and data dependencies in rcu_dereference.rst
         566c71eee55b26ece5855ebbee6f8762495d78f7 doc: Clarify historical disclaimers in memory-barriers.txt
         70a6c62730855f0eff4213e46dd79f178d1c708f rcu: Remove unused macros from rcupdate.h
         
