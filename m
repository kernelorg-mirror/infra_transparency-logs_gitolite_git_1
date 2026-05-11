From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Mon, 11 May 2026 16:20:32 -0000
Message-Id: <177851643297.3001801.8961444729629518840@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: b8bcadc36c3624fad6f6a2b8bdc407ae2a88b496
    new: 3aca6733f6cd93cbf000b7dbfc8af128796e2425
    log: |
         8413f58d843f88c5132474297e5cbfac5ba6dad5 fstests: support new mkfs.btrfs help string
         a974318c5bfa1debda2f0ce18fccb1ea336dcfbb common/dmlogwrites: add _require_log_writes_sized helper
         3aca6733f6cd93cbf000b7dbfc8af128796e2425 btrfs/291: fix state transition logic and add size requirement
         
