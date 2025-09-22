From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 22 Sep 2025 18:49:39 -0000
Message-Id: <175856697963.635523.3705799405173072525@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 78e87f9d5358a5131191e439ef9a0c9f7c64423f
    new: 4b1eb8337e6bc1a8831e4ba8feff5927a8fb9a34
    log: |
         26644c90e8fbf99d381d11873c5e8861ef0029d8 net: enetc: fix sleeping function called from rcu_read_lock() context
         ac0e650fde45c41f335024c82f408f09000d5317 net: enetc: use generic interfaces to get phc_index for ENETC v1
         4b1eb8337e6bc1a8831e4ba8feff5927a8fb9a34 Merge branch 'net-enetc-improve-the-interface-for-obtaining-phc_index'
         
