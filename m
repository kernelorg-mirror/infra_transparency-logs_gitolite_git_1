From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 17 Apr 2026 10:23:59 -0000
Message-Id: <177642143918.937712.1743638935166433156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 6e5bf04ce2cf63961299f191748051547aafd744
    new: bd057f5401d47a57a46f0bcd5ddbdd393a1e3403
    log: |
         11ca8805cf4070f59c23eb1c4e14ac5cc708ea13 erofs-utils: mount: support mounting EROFS stored as an AWS S3 object
         bd057f5401d47a57a46f0bcd5ddbdd393a1e3403 erofs-utils: mount: add recovery support for S3 object mounts
         
