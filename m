From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Wed, 30 Apr 2025 21:29:45 -0000
Message-Id: <174604858577.1075573.16668155033179364710@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/for-next
    old: 5088aad3d32cc0b1c96cbe3e718569ffc0aca4ba
    new: bfecc4091e07a47696ac922783216d9e9ea46c97
    log: |
         bfecc4091e07a47696ac922783216d9e9ea46c97 xfs: allow ro mounts if rtdev or logdev are read-only
         
