From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Wed, 22 Oct 2025 14:13:19 -0000
Message-Id: <176114239991.1445870.10207592253279903418@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/debugfs_blobs
    old: 4e3cc3716e28c0369bf8310da22a14c366f51bb1
    new: 4d0868a1ae0523b5e5d4da9dad6a038a7448bbd1
    log: |
         47263a6545bb75fc13ea40cb1e8d3323e3051f3e rust: debugfs: support for binary large objects
         17e8684bcdc0d508206e38041c8006203cf365e0 rust: debugfs: support blobs from smart pointers
         7685f237556e9c69a06d4352c62a4e2d2f5d17f3 samples: rust: debugfs: add example for blobs
         210cd350f4284121fc78cba9acb162d5a08f9a5c rust: debugfs: support binary large objects for ScopedDir
         4d0868a1ae0523b5e5d4da9dad6a038a7448bbd1 samples: rust: debugfs_scoped: add example for blobs
         
