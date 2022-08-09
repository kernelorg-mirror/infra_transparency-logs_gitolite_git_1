From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Tue, 09 Aug 2022 05:37:00 -0000
Message-Id: <166002342013.26692.9134386437120333342@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath12k-bringup
    old: fc2fd76526b5f75c7b525f1fc68e6df37da7f180
    new: 30bbccf2d59f4858133b119f0bce63e1b9193fe8
    log: |
         706cde5f1ec558331519c3aef6070c27fffb457c wifi: ath12k: move some macros to wmi.h
         392ff88b08461551a2239e9b18f7f1152feb72a6 wifi: ath12k: fix lock/unlock issue in MLO offset event handler
         30bbccf2d59f4858133b119f0bce63e1b9193fe8 wifi: ath12k: avoid explicit casting of rx and tx desc structs
         
