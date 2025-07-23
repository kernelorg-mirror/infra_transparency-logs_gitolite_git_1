From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Wed, 23 Jul 2025 15:03:26 -0000
Message-Id: <175328300691.4063185.1111549789578975910@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/for-next
    old: f69153451328d84efbe45bff2571a2428e8740fa
    new: 41a35f69b6946e61847d8d3a1b5a0d70812b3111
    log: |
         1edc170bb24082785e5825c46a36af8ae12ac762 xfs: remove unused trace event xfs_dqreclaim_dirty
         55edb3326b4b07117d0c26cd67d86fb8518ee906 xfs: remove unused trace event xfs_log_cil_return
         c17f506f0abe67b6009c0d126da81a71fc1e00c1 xfs: remove unused trace event xfs_discard_rtrelax
         10a957e43f28105ceb7b8e31a918d1c47cd4df3e xfs: remove unused trace event xfs_reflink_cow_enospc
         41a35f69b6946e61847d8d3a1b5a0d70812b3111 Merge branch 'xfs-6.17-merge' into for-next
         
