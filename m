From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 11 Aug 2022 23:18:01 -0000
Message-Id: <166025988183.19789.14003394513458848597@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 1e5aa3d5d53a6b38718510cce2b91a8199303891
    new: 08f8f09b2a9e765f0de3f85cac98a11eefe65335
    log: |
         08f8f09b2a9e765f0de3f85cac98a11eefe65335 doc: SLAB_TYPESAFE_BY_RCU uses cannot rely on spinlocks
         
