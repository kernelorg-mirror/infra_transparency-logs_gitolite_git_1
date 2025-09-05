From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Fri, 05 Sep 2025 09:06:50 -0000
Message-Id: <175706321054.2855393.8342702828966780837@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-6.18-merge
    old: 851c4c96db001f51bdad1432aa54549c7fe2c63e
    new: 33ddc796ecbd50cd6211aa9e9eddbf4567038b49
    log: |
         33ddc796ecbd50cd6211aa9e9eddbf4567038b49 xfs: Replace strncpy with memcpy
         
