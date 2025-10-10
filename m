From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 10 Oct 2025 04:25:35 -0000
Message-Id: <176007033579.2028498.18186600469842777535@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: b0dc77a52ed85a15fcfe8f839614e1ec982fbbf5
    new: 590428b40cf8e0997ddf2c3ba2a40c594ff1bef6
    log: |
         29466e7f1cbf44e7242e957e13b1992067f800d0 erofs-utils: lib: fix erofs_io_sendfile()
         590428b40cf8e0997ddf2c3ba2a40c594ff1bef6 erofs-utils: get rid of `{erofsmount_tarindex,ocierofs_io}_sendfile()`
         
