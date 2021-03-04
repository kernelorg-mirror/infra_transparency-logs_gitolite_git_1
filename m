From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 04 Mar 2021 22:22:37 -0000
Message-Id: <161489655765.19565.16729693662544998923@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: f1becbed411c6fa29d7ce3def3a1dcd4f63f2d74
    new: 6c59cff38e66584ae3ac6c2f0cbd8d039c710ba7
    log: |
         053d8ad10d585adf9891fcd049637536e2fe9ea7 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
         6a5166e07c029182ee0e15c1a97b08c3179b2aaf net: dsa: sja1105: fix ucast/bcast flooding always remaining enabled
         6c59cff38e66584ae3ac6c2f0cbd8d039c710ba7 net: usb: qmi_wwan: allow qmimux add/del with master up
         
