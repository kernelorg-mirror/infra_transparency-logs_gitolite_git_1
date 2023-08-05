From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 05 Aug 2023 01:29:01 -0000
Message-Id: <169119894143.8743.12769705253354206926@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: fc2ea6ab0a73b58328c61237017e28ba49b3a21e
    new: a47e598fbd8617967e49d85c49c22f9fc642704c
    log: |
         a47e598fbd8617967e49d85c49c22f9fc642704c dccp: fix data-race around dp->dccps_mss_cache
         
