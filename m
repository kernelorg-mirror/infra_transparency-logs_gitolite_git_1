From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Mon, 03 Jun 2024 17:43:23 -0000
Message-Id: <171743660304.4241.15105325746009407306@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: a9ae414fef421bdeb13ff7ffe13271e1e4f58993
    new: f62409e1190c2cb42321a4360377f002f1fe3d0d
    log: |
         f62409e1190c2cb42321a4360377f002f1fe3d0d dwarf_loader: Show the DIE offset when finding unexpected tag in die__process()
         
