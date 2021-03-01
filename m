From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 01 Mar 2021 21:17:27 -0000
Message-Id: <161463344703.27363.17366507079491671627@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 9eb8bc593a5eed167dac2029abef343854c5ba75
    new: d9032dba5a2b2bbf0fdce67c8795300ec9923b43
    log: |
         4372339efc06bc2a796f4cc9d0a7a929dfda4967 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
         d9032dba5a2b2bbf0fdce67c8795300ec9923b43 net: phy: fix save wrong speed and duplex problem if autoneg is on
         
