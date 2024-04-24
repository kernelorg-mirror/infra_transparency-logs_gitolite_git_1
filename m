From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 24 Apr 2024 15:42:32 -0000
Message-Id: <171397335236.12955.2196264385015130879@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: 7b5f3cbfb4680d5072fcb0c68ee141f8db491081
    new: c511a9c12674d246916bb16c479d496b76983193
    log: |
         b0afabc4d7e0bb435f63990eff72dd9f2591bf5a wifi: ath12k: add support to handle beacon miss for WCN7850
         ae6ec4a38aa4da73f5d80f61138e03500f00f898 wifi: ath12k: read single_chip_mlo_support parameter from QMI PHY capability
         da3cbd88e780d206795ac3f2b97b6ade9fd48322 wifi: ath12k: set mlo_capable_flags based on QMI PHY capability
         c511a9c12674d246916bb16c479d496b76983193 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
         
  - ref: refs/heads/ath-qca
    old: 549e308b92f57e89de1bb9e1afae7437fb602fa8
    new: 56f694098659813ffbfe49639f3b3228d76c1fc6
    log: |
         b0afabc4d7e0bb435f63990eff72dd9f2591bf5a wifi: ath12k: add support to handle beacon miss for WCN7850
         ae6ec4a38aa4da73f5d80f61138e03500f00f898 wifi: ath12k: read single_chip_mlo_support parameter from QMI PHY capability
         da3cbd88e780d206795ac3f2b97b6ade9fd48322 wifi: ath12k: set mlo_capable_flags based on QMI PHY capability
         c511a9c12674d246916bb16c479d496b76983193 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
         56f694098659813ffbfe49639f3b3228d76c1fc6 Merge branch 'ath-next' into ath-qca
         
