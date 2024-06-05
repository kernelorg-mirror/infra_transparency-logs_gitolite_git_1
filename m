From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 05 Jun 2024 09:25:20 -0000
Message-Id: <171757952050.26700.12540104851375269862@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 61578f67937881abf54c8bd258eb913312dbe4c1
    new: fd70f0443e24c3888bf4b7f198df6d705c9b8ab2
    log: |
         82dc29b9737edf2d13561ebcf6212c0b88c41129 devlink: Constify the 'table_ops' parameter of devl_dpipe_table_register()
         b072aa7899189127e26b2daf8c38933c994f97d3 mlxsw: spectrum_router: Constify struct devlink_dpipe_table_ops
         fd70f0443e24c3888bf4b7f198df6d705c9b8ab2 Merge branch 'devlink-const'
         
