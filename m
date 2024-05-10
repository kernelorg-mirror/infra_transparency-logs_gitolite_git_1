From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 10 May 2024 00:08:06 -0000
Message-Id: <171529968619.26919.5141212998327635474@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: abc7cd2facdebf85aa075c567321589862f88542
    new: d6b93d32f90b0c1051fbb01e73afe81a4ce0e605
    log: |
         6640e5714e5413f1c1a25059e10897012647cdb3 tools/rcu: Add rcu-updaters.sh script
         2d75bcc4b72086a00c8276bc1dcbdd4c0c52116b MAINTAINERS: Add Uladzislau Rezki as RCU maintainer
         d6b93d32f90b0c1051fbb01e73afe81a4ce0e605 squash! rcu: Add rcutree.nocb_patience_delay to reduce nohz_full OS jitter
         
