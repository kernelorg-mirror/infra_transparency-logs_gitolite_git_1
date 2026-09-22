From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 22 Sep 2026 20:11:51 -0000
Message-Id: <179010791106.2464037.7311138301820640106@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 744ea980195b0975f38282fdc971722068af60ca
    new: 662151462e30187c342cffcd250834a32a9eb67a
    log: |
         c98d10b438b5626edb3f4e06f4f62bcb6ed6fe90 lib: Add two-byte cmpxchg emulation function
         662151462e30187c342cffcd250834a32a9eb67a sh: Emulate two-byte cmpxchg
         
