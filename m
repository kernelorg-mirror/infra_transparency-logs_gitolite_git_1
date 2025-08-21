From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 21 Aug 2025 02:38:34 -0000
Message-Id: <175574391417.1315986.13297458318903441081@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 781bf2cc0616d44cc4a63bab3664a54b221bdc14
    new: a6d4f25888b83b8300aef28d9ee22765c1cc9b34
    log: |
         5f8a4f34f6dcf4b64c3cbcfd4aa5a8d7dbcd268d bnxt_en: hsi: Update FW interface to 1.10.3.133
         1cc174d33a1f9acfd840014b6ded874aa12edc6c bnxt_en: Refactor bnxt_get_regs()
         b530173d3c8adbe2921240cd3bce06053ab47d27 bnxt_en: Add pcie_stat_len to struct bp
         5a4cf42322a0260c7391a3e64d288861e43de673 bnxt_en: Add pcie_ctx_v2 support for ethtool -d
         5be7cb805bd9a6680b863a1477dbc6e7986cc223 bnxt_en: Add Hyper-V VF ID
         2a2e6e53756fe476f8e3237fc66e37d5431757cf Merge branch 'bnxt_en-updates-for-net-next'
         a6d4f25888b83b8300aef28d9ee22765c1cc9b34 net: set net.core.rmem_max and net.core.wmem_max to 4 MB
         
