From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 11 Sep 2026 10:34:48 -0000
Message-Id: <178912288887.1616295.17082553363355763468@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: c5e60b67f7a1d777fb838857d0bc661e3f9345b0
    new: d046bdaea083c27b35ff1ca617a4855081412424
    log: |
         6c2d5754011859964e91a94ef548bbb77f30c024 erofs-utils: mkfs: defer compressed metadata generation
         d046bdaea083c27b35ff1ca617a4855081412424 erofs-utils: mkfs: enable `--blobdev` for compressed inode layouts
         
