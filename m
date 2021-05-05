From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/nf
Date: Wed, 05 May 2021 15:28:40 -0000
Message-Id: <162022852053.31183.13733091732995108127@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/nf
user: pablo
changes:
  - ref: refs/heads/master
    old: 43016d02cf6e46edfc4696452251d34bba0c0435
    new: 7072a355ba191c08b0579f0f66e3eba0e28bf818
    log: |
         7072a355ba191c08b0579f0f66e3eba0e28bf818 netfilter: nfnetlink: add a missing rcu_read_unlock()
         
