From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 21 May 2026 11:45:48 -0000
Message-Id: <177936394888.2489286.14847905023149061170@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-7.1-fixes
    old: 509fdeb3326be0db055e88d0f689a3888f147f90
    new: c69439a891ccb37ede5d68539636337c6bd92fab
    log: |
         c69439a891ccb37ede5d68539636337c6bd92fab xfs: fix a buffer lookup against removal race
         
