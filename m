From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 21 Sep 2022 21:37:20 -0000
Message-Id: <166379624012.6879.10758524813630001331@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 467e9e2ff121ec538f78065cba2608da32774f7f
    new: 80fc02e80a2dfb6c7468217cff2d4494a1c4b58d
    log: |
         80fc02e80a2dfb6c7468217cff2d4494a1c4b58d rcu: Let non-offloaded idle CPUs with callbacks defer tick
         
