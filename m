From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Sat, 14 Jan 2023 03:40:18 -0000
Message-Id: <167366761803.31892.16434963496142679232@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 35626ac92db0300691a60c8061da2146c0943ba3
    new: c7f2c5ea351f1dd4dcb5746c244a48b2d253661c
    log: |
         63cc483a42b903e316b22c587deded30f3414f5a erofs: cleanup erofs_iget()
         c7f2c5ea351f1dd4dcb5746c244a48b2d253661c erofs: remove linux/buffer_head.h dependency
         
