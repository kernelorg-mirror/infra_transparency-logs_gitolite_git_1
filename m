From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 22 Dec 2020 01:31:36 -0000
Message-Id: <160860069645.22251.10489497268159560166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 54ddbdb024882e226055cc4c3c246592ddde2ee5
    new: d7e2c827cca865a39fb65d9f9528e79fcf2359d7
    log: |
         1385ae5c30f238f81bc6528d897c6d7a0816783f ethernet: ucc_geth: set dev->max_mtu to 1518
         887078de2a23689e29d6fa1b75d7cbc544c280be ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
         e925e0cd2a705aaacb0b907bb3691fcac3a973a4 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
         d7e2c827cca865a39fb65d9f9528e79fcf2359d7 Merge branch 'ucc_geth-fixes'
         
