From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 24 Mar 2026 01:50:55 -0000
Message-Id: <177431705591.2099135.12456294965638247597@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 3f0f591b44b04a77ff561676ae53fcfd7532a54c
    new: 70b439bf06f6a12e491f827fa81a9887a11501f9
    log: |
         e537dd15d0d4ad989d56a1021290f0c674dd8b28 udp: Fix wildcard bind conflict check when using hash2
         70b439bf06f6a12e491f827fa81a9887a11501f9 net: enetc: fix the output issue of 'ethtool --show-ring'
         
