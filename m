From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Thu, 01 Jan 2026 08:53:43 -0000
Message-Id: <176725762397.1655361.8163792913746066652@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: boqun
changes:
  - ref: refs/heads/rcu-misc.20260101a
    old: 4a013b3606a2f54fb6b6630206efcd5191ea7010
    new: b6b37cee93fb4f04c84d3e823365f0f5f7115938
    log: |
         b6b37cee93fb4f04c84d3e823365f0f5f7115938 rcu: Reduce synchronize_rcu() latency by reporting GP kthread's CPU QS early
         
