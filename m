From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Tue, 16 Dec 2025 08:26:34 -0000
Message-Id: <176587359485.1595612.1438109993585940311@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-6.19-fixes
    old: fc40459de82543b565ebc839dca8f7987f16f62e
    new: 8dc15b7a6e5918bad2b0583cf63d170f94a212df
    log: |
         8dc15b7a6e5918bad2b0583cf63d170f94a212df xfs: fix XFS_ERRTAG_FORCE_ZERO_RANGE for zoned file system
         
