From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 12 Jan 2022 17:56:55 -0000
Message-Id: <164201021507.21130.8051964852437427181@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 7f6607b3968a6f0aef190da8e9cfb6600a92fbe1
    new: d730d54e543e5cf7376ff61e3ad407490f08c85e
    log: |
         d730d54e543e5cf7376ff61e3ad407490f08c85e srcu: Tighten cleanup_srcu_struct() GP checks
         
