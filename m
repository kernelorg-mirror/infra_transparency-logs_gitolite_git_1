From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 25 Oct 2023 22:33:02 -0000
Message-Id: <169827318263.15049.276096683017168288@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: cd8892c07876da0c4b50e020048a32a28596a074
    new: 1711435e3e67e079d6a2bce54d96d1af21c7ef2c
    log: |
         3e3929ef889e650dd585dc0f4f7f18240688811a wifi: cfg80211: pass correct pointer to rdev_inform_bss()
         c434b2be2d80d236bb090fdb493d4bd5ed589238 wifi: cfg80211: fix assoc response warning on failed links
         91535613b6090fc968c601d11d4e2f16b333713c wifi: mac80211: don't drop all unprotected public action frames
         00d67093e4f1874f713e5869dbcf34a00665dbb7 Merge tag 'wireless-2023-10-24' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
         77a8c982ff0d4c3a14022c6fe9e3dbfb327552ec i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
         197f9fba9663e765f8f3ae3b2375c6cc32b2e2b3 net: ipv4: fix typo in comments
         1711435e3e67e079d6a2bce54d96d1af21c7ef2c net: ipv6: fix typo in comments
         
