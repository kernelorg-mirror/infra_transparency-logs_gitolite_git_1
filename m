From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Mon, 21 Sep 2026 13:05:10 -0000
Message-Id: <178999591084.811463.3212902333118143253@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-7.3-fixes
    old: fe2f9135df43db849e74f03956d322ac20b59af7
    new: 26f42375404e5558dc9fa8acc28fa74279394232
    log: |
         26f42375404e5558dc9fa8acc28fa74279394232 xfs: fix NOFS state corruption in btree split worker
         
