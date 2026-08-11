From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 11 Aug 2026 12:00:57 -0000
Message-Id: <178644965731.3830996.635574105076076977@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: c4991382a9753bed9a333f1fd49b285277901e6e
    new: e587a984d332b76ab89fab546f1594f61f73d5f6
    log: |
         058884d234889bac5f71f77bc317adf7868a0f6d erofs: accept source file descriptor via fsconfig
         e587a984d332b76ab89fab546f1594f61f73d5f6 erofs: use dedicated meta inodes for file-backed mounts
         
