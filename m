From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 24 Sep 2025 00:11:59 -0000
Message-Id: <175867271981.2197398.5683174330649895517@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: bc992abe0fd1faa8c470c4a652f360b733d5bded
    new: f67e9ae72dd72ae37d186d68f7a9f9eb8082cd95
    log: |
         cd9a9562b2559973aa1b68c3af63021a2c5fd022 net: bridge: Install FDB for bridge MAC on VLAN 0
         f67e9ae72dd72ae37d186d68f7a9f9eb8082cd95 selftests: bridge_fdb_local_vlan_0: Test FDB vs. NET_ADDR_SET behavior
         
