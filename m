From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 27 Apr 2021 02:39:20 -0000
Message-Id: <161949116088.32455.16330492877707786664@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: ba601ea5ec863b546c8a708f9171fef4220df298
    new: ded322299305c45a3d4048abf90ed8c92344e93f
    log: |
         57fc9e4d5ccad3b9a8b8bb254407fe938f37ab76 erofs-utils: sync up with in-kernel erofs_fs.h
         5e3dd9ea57f16b360c90f52d7cbca4a964be7d83 erofs-utils: warn out experimental big pcluster
         ded322299305c45a3d4048abf90ed8c92344e93f erofs-utils: man: add missing -C option for big pcluster
         
