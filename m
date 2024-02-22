From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 22 Feb 2024 08:33:50 -0000
Message-Id: <170859083032.19826.6836163686844170893@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 7d2a894d7f487dcb894df023e9d3014cf5b93fe5
    new: 39a4cd5a3a32fe61716cfcaae1a01f9e5ee4971c
    log: |
         f198d933c2e4f8f89e0620fbaf1ea7eac384a0eb Fix write to cloned skb in ipv6_hop_ioam()
         187bbb6968af5400e436c193765c5d845a07364f selftests: ioam: refactoring to align with the fix
         39a4cd5a3a32fe61716cfcaae1a01f9e5ee4971c Merge branch 'ioam6-fix-write-to-cloned-skb-s'
         
