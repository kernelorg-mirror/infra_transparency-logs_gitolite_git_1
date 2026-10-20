From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Tue, 20 Oct 2026 22:27:28 -0000
Message-Id: <179253524802.2123946.9243675946494672396@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: jfern
changes:
  - ref: refs/heads/rcu/next-7.5
    old: 8a1f3ea72377bedf69a402849b6c215df326a1ba
    new: b1433bf01a3c457af9be73d2f94887fcb7efc981
    log: |
         b1433bf01a3c457af9be73d2f94887fcb7efc981 rcutorture: Fix suspicious rcu_dereference_check() usage for trivial-preempt
         
