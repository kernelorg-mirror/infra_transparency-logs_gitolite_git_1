From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sun, 04 Jan 2026 17:53:23 -0000
Message-Id: <176754920399.1236444.16633278001695273921@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: d7065436e8a04520f60c18240b775861be7999d2
    new: 4c0856c225b39b1def6c9a6bc56faca79550da13
    log: |
         3128df6be147768fe536986fbb85db1d37806a9f bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
         34f3ff52cb9fa7dbf04f5c734fcc4cb6ed5d1a95 net: mscc: ocelot: Fix crash when adding interface under a lag
         4c0856c225b39b1def6c9a6bc56faca79550da13 inet: ping: Fix icmp out counting
         
