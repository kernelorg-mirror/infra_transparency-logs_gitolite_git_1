From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 27 Nov 2025 02:50:20 -0000
Message-Id: <176421182077.1051550.16123192006967227599@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: b9ba6338bc6e0e97dee30fa705f40950ed556729
    new: 6d66e093e0740d39a36ef742c60eec247df26f41
    log: |
         da62abaaa268357b1aa66b372ace562189a05df1 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
         27fd02860164bfa78cec2640dfad630d832e302c mptcp: clear scheduled subflows on retransmit
         6d66e093e0740d39a36ef742c60eec247df26f41 eth: fbnic: Fix counter roll-over issue
         
