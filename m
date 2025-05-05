From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Mon, 05 May 2025 08:14:55 -0000
Message-Id: <174643289513.2623289.8928899491071495517@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/next-rc
    old: bfecc4091e07a47696ac922783216d9e9ea46c97
    new: 23be716b1c4f3f3a6c00ee38d51a57ef7db9ef7d
    log: |
         23be716b1c4f3f3a6c00ee38d51a57ef7db9ef7d xfs: don't assume perags are initialised when trimming AGs
         
