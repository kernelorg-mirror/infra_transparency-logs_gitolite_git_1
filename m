From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 05 Jan 2023 07:57:47 -0000
Message-Id: <167290546736.30143.8981804928730197847@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 17215c88ad55d220a449a119e67ed6246a5df5d8
    new: 5d814b038b53b7022e852c552ae10a3638db8dcb
    log: |
         cba43fecd2da23c1382f2ae8804a513ae4b8a381 erofs-utils: dump: avoid printing `Extent size` field
         d839b80966b22a9e6b8bff873f10b6f06b0ce4da erofs-utils: dump: cleanup update_file_size_statatics()
         5d814b038b53b7022e852c552ae10a3638db8dcb erofs-utils: dump: support fragments
         
