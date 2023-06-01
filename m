From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 01 Jun 2023 16:50:14 -0000
Message-Id: <168563821492.27460.6626949160745300706@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 59f74755fb4a42b40ba52eec8a0e3ad2522d0a70
    new: e3c5af4efaae441cd2aa58b54a34ee5999c5e8cc
    log: |
         6b98bbd8659cf50cdcfd9bc1228ea513e2a1fa08 fixup! rcuscale: Add minruntime module parameter
         879bce32902f24fd51e102f0bb25de2157f5a652 fixup! rcuscale: Permit blocking delays between writers
         e3c5af4efaae441cd2aa58b54a34ee5999c5e8cc rcuscale: Add kfree_by_call_rcu and kfree_mult to documentation
         
