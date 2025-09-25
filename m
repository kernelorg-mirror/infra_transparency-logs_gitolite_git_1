From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 25 Sep 2025 01:22:05 -0000
Message-Id: <175876332506.3536441.5465784718378079639@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 5de92bd0d7543f04e6f495103b69644f6e8e8d70
    new: a1f1f2422e098485b09e55a492de05cf97f9954d
    log: |
         de0aa209b9355afc46f3f5a25e588e552e12f43b tg3: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
         bd94c3649b6bf2c1a556d8fa2ffda56ab9d36414 bnxt_en: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
         b9c8a2c5670a92f1cb3ad7d88cd8e274160b59d6 selftests: drv-net: add HW timestamping tests
         a1f1f2422e098485b09e55a492de05cf97f9954d Merge branch 'convert-3-drivers-to-ndo_hwtstamp-api'
         
