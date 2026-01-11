From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Sun, 11 Jan 2026 12:16:26 -0000
Message-Id: <176813378643.1337870.8272177034645417661@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: boqun
changes:
  - ref: refs/heads/next
    old: 8b9cafefb6aa8a9604fa853233c516d07f39c031
    new: fe1d4828846f025e42ca5e2112c01084c8aa8ab2
    log: |
         bc3705e20988778791a4a5e9e2700fbc22cc942d rcu: Reduce synchronize_rcu() latency by reporting GP kthread's CPU QS early
         fe1d4828846f025e42ca5e2112c01084c8aa8ab2 Merge branch 'rcu-misc.20260111a'
         
