From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 22 Oct 2024 03:28:55 -0000
Message-Id: <172956773506.1480007.13042044923168456055@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 6f7c83844aaf59ef41dce3a16a6f41240e5443ee
    new: 4433b7d3785d8d2a700f5ed5ca234c64bc63180e
    log: |
         4433b7d3785d8d2a700f5ed5ca234c64bc63180e srcu: Guarantee non-negative return value from srcu_read_lock()
         
  - ref: refs/heads/dev.2024.10.18a
    old: 0000000000000000000000000000000000000000
    new: 700b467da6b274feac4aeaaea9368db353db1083
