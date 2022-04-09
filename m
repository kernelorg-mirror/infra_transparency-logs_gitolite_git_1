From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 09 Apr 2022 05:34:58 -0000
Message-Id: <164948249898.12056.1177899050898650957@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 64ec5649f4737be1314fa914b15e59fce4f1cc27
    new: 96d35f716a63bc46750d66a5daec804997ff7cc6
    log: |
         96d35f716a63bc46750d66a5daec804997ff7cc6 squash! rcu: Fix preemption mode check on synchronize_rcu[_expedited]()
         
