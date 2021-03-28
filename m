From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Sun, 28 Mar 2021 18:53:06 -0000
Message-Id: <161695758611.8195.4653736645754201460@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/compr_cfgs
    old: 029bc3385151627d2caa884cfbbfda7617899aa2
    new: 3a81fe7bb35323a80352b30f8336ca2f9621eab2
    log: |
         bb75b5dd725d02f4b42a84b69c803abf83b84899 erofs: introduce erofs_sb_has_xxx() helpers
         9d6f15bc0fbb53aaf6a8c5036eb57bde1ce8ffc7 erofs: support adjust lz4 history window size
         cc5db5e26fce9b567f8e1cb963e5a2e72e163c29 erofs: introduce on-disk lz4 fs configurations
         3a81fe7bb35323a80352b30f8336ca2f9621eab2 erofs: add on-disk compression configurations
         
