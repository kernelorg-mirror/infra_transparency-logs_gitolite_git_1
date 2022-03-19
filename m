From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 19 Mar 2022 04:44:55 -0000
Message-Id: <164766509579.8774.8155516927226077694@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 53fb430e2070dd2d87f7bd978973d04303d1876a
    new: d5f497b889794161facc1522d86720b587d1c0b7
    log: |
         ad739d0889a81a4273ab60a6c83cac3e6fad6aad i40e: little endian only valid checksums
         5d705de0cd3400b2721185430e0dddeff79d7871 igb: zero hwtstamp by default
         49270afa037bcaf88133329ff7304f2945cb871c Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
         800c326bfa9cee38f0e173733ce9f93492c84c8b nfc: st21nfca: remove unnecessary skb check before kfree_skb()
         d5f497b889794161facc1522d86720b587d1c0b7 ptp: ocp: use snprintf() in ptp_ocp_verify()
         
