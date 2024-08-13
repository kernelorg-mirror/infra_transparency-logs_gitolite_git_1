From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 13 Aug 2024 02:00:00 -0000
Message-Id: <172351440083.17383.9978766444659842062@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: e96f6fd30eec4ba6e2ff7f855f24b552c5853b06
    new: 0a3e6939d4b33d68bce89477b9db01d68b744749
    log: |
         e2d0fadd703c3a3a6ebe318ec82ea64c08d709c2 sched: act_ct: avoid -Wflex-array-member-not-at-end warning
         46dd90fe51f3556deaf5af47aafcee10536a3978 nfp: Use static_assert() to check struct sizes
         0a3e6939d4b33d68bce89477b9db01d68b744749 net/smc: Use static_assert() to check struct sizes
         
