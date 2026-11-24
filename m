From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dborkman/pw
Date: Tue, 24 Nov 2026 13:48:42 -0000
Message-Id: <179552812228.1583363.11815261196879152127@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dborkman/pw
user: dborkman
changes:
  - ref: refs/heads/master
    old: b448c9b1bc50279f5d0c122ae506fb9b84c1b5c0
    new: 6ed8ba30a1332fd3ec06e3d1efe5f7fbac99dba5
    log: |
         3d1f5c314973a7845b25fef737c376cf1d783517 pw-apply: Fix -b to apply without -s
         9429d64722eeb4e599c95b51b14267cb7aa5552b pw-apply: Accept a local mbox for -b
         6ed8ba30a1332fd3ec06e3d1efe5f7fbac99dba5 pw-apply: support git worktrees when waiting for rebase
         
