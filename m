From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 05 Sep 2023 19:42:04 -0000
Message-Id: <169394292498.17494.14568748246934019039@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 0ad52e11a14a077629d3793f45255b32b920ecbc
    new: ed083b0e22f1396dee3599896249a3f218845298
    log: |
         ed083b0e22f1396dee3599896249a3f218845298 Fix srcu_struct node grpmask overflow on 64-bit systems
         
