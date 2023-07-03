From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Mon, 03 Jul 2023 16:54:06 -0000
Message-Id: <168840324615.12436.3428244218007076874@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/for-next
    old: 5cf32f63b0f4c520460c1a5dd915dc4f09085f29
    new: 34acceaa8818a0ff4943ec5f2f8831cfa9d3fe7e
    log: |
         2d7d1e7ea321b0b2810eb00183e21332ee9c4b6f xfs: AGI length should be bounds checked
         34acceaa8818a0ff4943ec5f2f8831cfa9d3fe7e xfs: Remove unneeded semicolon
         
  - ref: refs/heads/xfs-6.5-merge
    old: 5cf32f63b0f4c520460c1a5dd915dc4f09085f29
    new: 34acceaa8818a0ff4943ec5f2f8831cfa9d3fe7e
    log: |
         2d7d1e7ea321b0b2810eb00183e21332ee9c4b6f xfs: AGI length should be bounds checked
         34acceaa8818a0ff4943ec5f2f8831cfa9d3fe7e xfs: Remove unneeded semicolon
         
  - ref: refs/tags/xfs-6.5-merge-5
    old: 0000000000000000000000000000000000000000
    new: 1838b78eca10d4d84eec54c88bad6a4a052a4554
