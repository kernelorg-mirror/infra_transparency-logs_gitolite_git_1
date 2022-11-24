From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 24 Nov 2022 04:19:18 -0000
Message-Id: <166926355857.627.273071102881949601@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 64a8f8f7127da228d59a39e2c5e75f86590f90b4
    new: 170d97739de484cc052d65043d57acce7ed10480
    log: |
         d43eff0b85ae28dd2b95dab18a3e7dcb813d7bc1 selftests: bonding: up/down delay w/ slave link flapping
         f8a65ab2f3ff7410921ebbf0dc55453102c33c56 bonding: fix link recovery in mode 2 when updelay is nonzero
         170d97739de484cc052d65043d57acce7ed10480 Merge branch 'bonding-fix-bond-recovery-in-mode-2'
         
