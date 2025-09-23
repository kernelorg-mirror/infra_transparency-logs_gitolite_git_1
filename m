From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Tue, 23 Sep 2025 13:49:02 -0000
Message-Id: <175863534235.1648840.8863932571756889424@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/for-next
    old: fc0d192303bd385ac24dc52eb31ceb6ca7e027d0
    new: c91d38b57f2c4784d885c874b2a1234a01361afd
    log: |
         bc7d684fea18cc48c3630d2b7f1789000ff2df5b xfs: rearrange code in xfs_inode_item_precommit
         c91d38b57f2c4784d885c874b2a1234a01361afd xfs: rework datasync tracking and execution
         
