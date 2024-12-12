From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Thu, 12 Dec 2024 11:28:28 -0000
Message-Id: <173400290872.2056575.16938048926448057578@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-6.14
    old: 7d66d3ab139c8c195dbb603e21043b6e2d120fa3
    new: 3d6f83df8ff2d5de84b50377e4f0d45e25311c7a
    log: |
         3d6f83df8ff2d5de84b50377e4f0d45e25311c7a printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
         
