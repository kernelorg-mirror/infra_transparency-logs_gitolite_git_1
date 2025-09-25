From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 25 Sep 2025 03:25:58 -0000
Message-Id: <175877075835.3638640.14301306307644541767@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 6ff714a56b83d7aafec61dd837b8905f526c0cc4
    new: e2d3af0d64e5fe2ee269e8f082642f82bcca3903
    log: |
         1cf12c7177410afcb53f815315d1247ea57fae4f erofs: Add support for FS_IOC_GETFSLABEL
         e2d3af0d64e5fe2ee269e8f082642f82bcca3903 erofs: drop redundant sanity check for ztailpacking inline
         
