From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 13 Feb 2024 01:40:44 -0000
Message-Id: <170778844410.10533.10300727295283608620@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 2f74258d997c8b93627041d94daa265b5f0d1b4d
    new: 9f30831390ede02d9fcd54fd9ea5a585ab649f4a
    log: |
         3e36031cc0540ca97b615cbb940331892cbd3d21 pds_core: no health-thread in VF path
         9f30831390ede02d9fcd54fd9ea5a585ab649f4a net: add rcu safety to rtnl_prop_list_size()
         
