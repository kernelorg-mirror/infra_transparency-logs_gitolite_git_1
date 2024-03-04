From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Mon, 04 Mar 2024 04:37:19 -0000
Message-Id: <170952703970.27257.1541765083544733225@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: a46ec9a45d5bcbed22d9a1e991d6abe32871ab7d
    new: 0881bae6c14e5e6580368bf362e6d058dd00114b
    log: |
         412be9038bbb1f1af2668144dda9e28ae7a9bff1 xfs: Fix no executable permission
         0881bae6c14e5e6580368bf362e6d058dd00114b fstests: btrfs/121: allow snapshot with invalid qgroup to return error
         
