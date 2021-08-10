From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 10 Aug 2021 18:40:39 -0000
Message-Id: <162862083952.29771.14140662104464919467@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: fbf7000a46852865bfdcfe132eeb270aa63d124a
    new: 89846ee52b8df56ec5cf6686014c6629897b9475
    log: |
         74524c78ec920d9a1177797499baac2e1cf60f5f rcu: Make rcu_normal_after_boot writable again
         89846ee52b8df56ec5cf6686014c6629897b9475 rcu: Make rcu update module parameters world-readable
         
