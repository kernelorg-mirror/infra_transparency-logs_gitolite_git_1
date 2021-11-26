From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 26 Nov 2021 19:20:24 -0000
Message-Id: <163795442475.22363.11028900902895010212@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: c26381f97e2a7df43826150dc7d4c207bd6794a5
    new: cbb91dcbfb751f887bfcba790a94c153c5005c19
    log: |
         0276af2176c78771da7f311621a25d7608045827 ethtool: ioctl: fix potential NULL deref in ethtool_set_coalesce()
         cbb91dcbfb751f887bfcba790a94c153c5005c19 ptp: fix filter names in the documentation
         
