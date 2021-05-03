From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 03 May 2021 16:46:12 -0000
Message-Id: <162006037280.31604.5056551001537354560@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: d631fd9fbff532b1661f13a1c8dc0a1ac7e1471c
    new: 06c2113c4b1ce9ded69cd0ac4da9a00ed6be8834
    log: |
         fd8393a2a8a5ffd25d0766abb262137c36bda9f3 fixup! rcu: Improve comments describing RCU read-side critical sections
         06c2113c4b1ce9ded69cd0ac4da9a00ed6be8834 kvfree_rcu: Fix comments according to current code
         
