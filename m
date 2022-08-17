From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 17 Aug 2022 09:25:50 -0000
Message-Id: <166072835033.31474.7051611523538642726@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 849f16bbfb686cf75e67c536d196027fa8bfc803
    new: ed16d19c5f1d02908caf85c52a787de2eeeced2f
    log: |
         2c6482091f01ba104cf8ee549aa5c717e80d43ea i40e: Fix tunnel checksum offload with fragmented traffic
         57c942bc3bef0970f0b21f8e0998e76a900ea80d i40e: Fix to stop tx_timeout recovery if GLOBR fails
         ed16d19c5f1d02908caf85c52a787de2eeeced2f Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         
