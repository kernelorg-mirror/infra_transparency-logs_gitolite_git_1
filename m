From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 20 May 2021 22:50:42 -0000
Message-Id: <162155104256.3683.12361503128083597098@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 13a6f3153922391e90036ba2267d34eed63196fc
    new: 5cb4a593821f1964d7176b2e48e019ab5a5d4353
    log: |
         b3dcb312778664bfbe0a73242fa04a628719b066 net: stmmac: correct clocks enabled in stmmac_vlan_rx_kill_vid()
         4691ffb18ac908609aab07d13af7995b6b89d33c net: stmmac: fix system hang if change mac address after interface ifdown
         5cb4a593821f1964d7176b2e48e019ab5a5d4353 Merge branch 'stmmac-fixes'
         
