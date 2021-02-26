From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Fri, 26 Feb 2021 22:05:45 -0000
Message-Id: <161437714563.32089.11048381739692659376@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/misc
    old: ca00b9c34ef5683f3a05b46b1acbb43e38f0da77
    new: 8d709818e5d871a5ed820968b8b2dfdd0e67bcba
    log: |
         98eedd7b2480cd906f1738742dc6b5e22ddf53dc erofs: clean up icpage_ptr
         64077562ebdc411076a7b42b8cedbc22b485b8d4 erofs: add mbpcluster on-disk definination
         66f840e4af97617a1d85ba1ececf69fa24f63806 erofs: multiple block zmap
         277b9ac74df0e3e8e2615676a1e8d901b08e72c2 decompress
         8d709818e5d871a5ed820968b8b2dfdd0e67bcba test
         
