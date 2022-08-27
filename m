From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 27 Aug 2022 01:50:38 -0000
Message-Id: <166156503854.17047.8465343631179121150@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 0c1f77d87d699346f8e8a4874692eb82cbcf9c65
    new: 8f1948bdcf2fb50e9092c0950c3c9ac591382101
    log: |
         8f1948bdcf2fb50e9092c0950c3c9ac591382101 genetlink: hold read cb_lock during iteration of genl_fam_idr in genl_bind()
         
