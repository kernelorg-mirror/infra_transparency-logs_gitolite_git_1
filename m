From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 12 Sep 2024 00:07:19 -0000
Message-Id: <172609963911.231088.5211292658693337216@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 9ee926213fc814d2c27fc67257ba5cc00a0ec910
    new: fce1e9f86af13cbd6696ef0c8775990559108f45
    log: |
         af647fe240a9c9ea5f63bb9194b971049098955e qlcnic: make read-only const array key static
         cf06766f1525d35542cbb15fe6103caf44840376 sfc: Add X4 PF support
         b2d9544070d052804a12a7859aa212e952b96691 net: gianfar: fix NVMEM mac address
         fce1e9f86af13cbd6696ef0c8775990559108f45 net: ethtool: phy: Check the req_info.pdn field for GET commands
         
