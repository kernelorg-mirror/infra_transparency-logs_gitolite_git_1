From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 12 May 2023 15:33:21 -0000
Message-Id: <168390560186.32536.12602935396375647518@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 1c74fd2322cfd092a772d05448063769bca7e35b
    new: bfd6abee23e7973b4a7e6534fd2f3efbe24cecfa
    log: |
         2d0e37b45fe107ca12b1da7738c83a458b0b7735 erofs-utils: fsck: fix an infinite loop of big pcluster
         bfd6abee23e7973b4a7e6534fd2f3efbe24cecfa erofs-utils: introduce tarerofs
         
