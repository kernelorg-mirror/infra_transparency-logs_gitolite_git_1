From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 07 Nov 2022 08:53:38 -0000
Message-Id: <166781121877.327.9184137693239254114@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: a352a2c5d2a504f17c7096c9085177a54917012d
    new: 2acf960e3be6177f437baade6d1883ebe4c641b2
    log: |
         ac33d7ae8f7117df63267207f889cd535402381b net: hinic: Convert the cmd code from decimal to hex to be more readable
         13265568a8633ab0d22e9def8cd9b8b0edb3ca85 net: hinic: Add control command support for VF PMD driver in DPDK
         2acf960e3be6177f437baade6d1883ebe4c641b2 net: hinic: Add support for configuration of rx-vlan-filter by ethtool
         
