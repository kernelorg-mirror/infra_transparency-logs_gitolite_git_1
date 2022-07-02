From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Sat, 02 Jul 2022 00:30:53 -0000
Message-Id: <165672185312.12334.18428997858355831712@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/whatamess
    old: 5ac23ac20156db5427799d4a11afb0ed4dce1532
    new: 12ca230de7b078dea2392bbb59cb96416d8812ee
    log: |
         7561cea5dbb97fecb952548a0fb74fb105bf4664 xfs: prevent a UAF when log IO errors race with unmount
         12ca230de7b078dea2392bbb59cb96416d8812ee Merged korg/for-next at Fri Jul  1 17:30:42 PDT 2022.
         
