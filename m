From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 15 Jan 2021 21:51:48 -0000
Message-Id: <161074750863.17898.9484156642468847636@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 3ab2b4424d1cf170585b47ed36e9eb9a41747d87
    new: e86f87626a4e2a1b9448216966e4916cc305040b
    log: |
         17948c8c9d97e23bb2e5ea2705b6a7c9f6f879a5 rculist: Replace reference to atomic_ops.rst
         5565b7b79b88931cf4159e51f52b03d8428fd775 rcu: Fix kfree_rcu() docbook errors
         e86f87626a4e2a1b9448216966e4916cc305040b rcutorture: Fix testing of RCU priority boosting
         
