From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 25 Jan 2022 11:46:35 -0000
Message-Id: <164311119557.30530.15263162936504414185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 51d555cfdcc60436850f75daa6e379ba08e7a68c
    new: 934d0f039959f637563bccaf4235c2f154f1b48d
    log: |
         381a730182f1d174e1950cd4e63e885b1c302051 net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
         108dc8741c203e9d6ce4e973367f1bac20c7192b net: dsa: Avoid cross-chip syncing of VLAN filtering
         934d0f039959f637563bccaf4235c2f154f1b48d Merge branch 'dsa-avoid-cross-chip-vlan-sync'
         
