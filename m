From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 26 Aug 2026 16:14:08 -0000
Message-Id: <178776084834.238956.2114655012699078111@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 2fd51c89aeaed6a541b41f0e8a165dce7b6ac09e
    new: bf0e2569a7793acd4d1680cc0fafe918ff47cf4b
    log: |
         bf0e2569a7793acd4d1680cc0fafe918ff47cf4b srcu_tree: Disable preemption across synchronize_srcu_atomic()
         
