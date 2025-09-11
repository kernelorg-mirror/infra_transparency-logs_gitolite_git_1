From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 11 Sep 2025 00:56:36 -0000
Message-Id: <175755219615.1954670.9116989274273280563@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 78dd8ad62cad4f5af22afc842890d531312bbb8a
    new: 5537a4679403423e0b49c95b619983a4583d69c5
    log: |
         6fef6ae764be8a77f61ad3b6937ba82fe8358045 net: ethtool: fix wrong type used in struct kernel_ethtool_ts_info
         5537a4679403423e0b49c95b619983a4583d69c5 net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups
         
