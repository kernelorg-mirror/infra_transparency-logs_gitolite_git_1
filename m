From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 20 Aug 2021 14:00:55 -0000
Message-Id: <162946805524.2461.6525580713991171236@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: a515e5b53cc699f1f3b60a5135f50657efa2758b
    new: 0ba218e2530aa4e8dd6d325a9e9d734276513301
    log: |
         a53581d5559eaacaac1b4aed8e2f22c40efa5acc net: bridge: mcast: br_multicast_set_port_router takes multicast context as argument
         2796d846d74a18cc6563e96eff8bf28c5e06f912 net: bridge: vlan: convert mcast router global option to per-vlan entry
         0ba218e2530aa4e8dd6d325a9e9d734276513301 Merge branch 'bridge-vlan'
         
