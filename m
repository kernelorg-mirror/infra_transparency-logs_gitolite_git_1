From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Thu, 27 Feb 2025 17:01:41 -0000
Message-Id: <174067570113.1052118.11439340487240318378@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: boqun
changes:
  - ref: refs/heads/next
    old: 83468069a38540bc3fb6de09058ebd429c535a8f
    new: ae225b03ce3e4097fa54a9ffd495ca78cd36aa0e
    log: |
         c56274ea5ba2f02e84d78ea3208b1bb689e24912 rcutorture: Allow a negative value for nfakewriters
         b8268dfaffea143bc6cb98122370e875fc3ab530 rcu: Update TREE05.boot to test normal synchronize_rcu()
         875396b53ed619f7d5de5905c3d803405f64fbad rcu: Use _full() API to debug synchronize_rcu()
         ae225b03ce3e4097fa54a9ffd495ca78cd36aa0e Merge branches 'docs.2025.02.04a', 'lazypreempt.2025.02.24a', 'misc.2025.02.27a', 'srcu.2025.02.05a' and 'torture.2025.02.05a'
         
