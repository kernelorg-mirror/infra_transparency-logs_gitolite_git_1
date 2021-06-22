From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 22 Jun 2021 17:30:28 -0000
Message-Id: <162438302841.17927.8943650306675996320@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 3ddd6e2f71092766b6040b9c33cf9906577b4025
    new: a6e3f2985a80ef6a45a17d2d9d9151f17ea3ce07
    log: |
         490274b47468793e3e157c2df6b2da0e646cc4a9 mptcp: avoid race on msk state changes
         597dbae77ee5a2347b1b800c25c89a9181dd8a57 mptcp: drop duplicate mptcp_setsockopt() declaration
         e596212e0f4be3313df9801a66bfa62777392515 Merge branch 'mptcp-fixes'
         a6e3f2985a80ef6a45a17d2d9d9151f17ea3ce07 ip6_tunnel: fix GRE6 segmentation
         
