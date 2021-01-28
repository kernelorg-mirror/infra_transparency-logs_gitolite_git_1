From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 28 Jan 2021 00:42:50 -0000
Message-Id: <161179457001.14095.11510260462052809665@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: b491e6a7391e3ecdebdd7a097550195cc878924a
    new: 20776b465c0c249f5e5b5b4fe077cd24ef1cda86
    log: |
         c730ab423bfa1ae99b688a9abdedf74477d44955 net: fec: Fix temporary RMII clock reset on link up
         2bd29748fca137e4fc01f1a40819e010d9d9cc2e Merge branch 'net-fec-fix-temporary-rmii-clock-reset-on-link-up'
         20776b465c0c249f5e5b5b4fe077cd24ef1cda86 net: switchdev: don't set port_obj_info->handled true when -EOPNOTSUPP
         
