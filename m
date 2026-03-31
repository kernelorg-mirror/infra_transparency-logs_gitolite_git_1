From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 31 Mar 2026 12:55:25 -0000
Message-Id: <177496172546.2856064.16459303316550467642@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 8f88db136c423cecd99e56892e85d363e9fc8e28
    new: 4e5ad10e29db323bc5749f101839d5141ca1e998
    log: |
         6c5ea3f0428cefb5a244ad9397f575329abb4b1d lsblk: Remove extra whitespace in debug message
         4bcd43920ee88f4684266fa62743656808087801 debug: Introduce __UL_DBG_OBJ
         4e5ad10e29db323bc5749f101839d5141ca1e998 debug: Remove ul_debugobj
         
