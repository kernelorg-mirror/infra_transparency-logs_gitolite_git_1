From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 23 Sep 2021 11:46:32 -0000
Message-Id: <163239759203.5727.8792841977100694335@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 68a81bb2eebdeaabb04ae04c4d89c3bb5bec3b32
    new: 33e1501f5a5fd1d682d43c4f5a03bc6c9a742d1e
    log: |
         6d709cadfde68dbd12bef12fcced6222226dcb06 net: dsa: move sja1110_process_meta_tstamp inside the tagging protocol driver
         f5aef4241592765a868611509e5170bbe8c89ae7 net: dsa: sja1105: break dependency between dsa_port_is_sja1105 and switch driver
         a7597f79d3b1d040c347adfd50ec0d50483deba0 Merge branch 'ja1105-deps'
         33e1501f5a5fd1d682d43c4f5a03bc6c9a742d1e net: dsa: sja1105: don't keep a persistent reference to the reset GPIO
         
