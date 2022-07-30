From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 30 Jul 2022 04:28:35 -0000
Message-Id: <165915531526.1422.13050873035343968943@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: ed3849e429179cd9146a0d7815d23f1c7ed7508b
    new: 84a8d931ab213250932959c4f929a7e7e670b8a7
    log: |
         d7393425e7c8819ac4a6dbc03f061954665f62ee ice: Introduce enabling promiscuous mode on multiple VF's
         a419526de6079e4b8a001bcbb8ac7370ba581963 ice: Fix promiscuous mode not turning off
         c67672fa26959b5b636c149634e69491a4d64206 ice: compress branches in ice_set_features()
         44ece4e1a3ecb07fd757699ffc2483463a202965 ice: allow toggling loopback mode via ndo_set_features callback
         84a8d931ab213250932959c4f929a7e7e670b8a7 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
         
