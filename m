From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 14 Feb 2024 02:44:57 -0000
Message-Id: <170787869780.25780.2383492884383527894@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: bed90b06b6812d9c8c848414b090ddf38f0e6cc1
    new: 88c9d07b96bb02108ef786f574cd0e730ebab678
    log: |
         f383ced24d6ae6c1989394d052d3109b9d645f11 vlan: use xarray iterator to implement /proc/net/vlan/config
         3e41af90767dcf8e5ca91cfbbbcb772584940df9 rtnetlink: use xarray iterator to implement rtnl_dump_ifinfo()
         88c9d07b96bb02108ef786f574cd0e730ebab678 Merge branch 'net-use-net-dev_by_index-in-two-places'
         
