From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 01 Jul 2022 04:45:57 -0000
Message-Id: <165665075785.27776.1240916224234389450@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 57720248bb6152ea37348bc04a7f73940e4b5efe
    new: 22f57fad06c5fd35cf4b80c652ebbb4dc626fdaa
    log: |
         22f57fad06c5fd35cf4b80c652ebbb4dc626fdaa srcu: Make expedited RCU grace periods block even less frequently
         
