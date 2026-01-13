From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tyhicks/ecryptfs
Date: Tue, 13 Jan 2026 03:07:24 -0000
Message-Id: <176827364403.3403039.17543328374770411658@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tyhicks/ecryptfs
user: tyhicks
changes:
  - ref: refs/heads/next
    old: 6ba673331340dabcff4a3ca91cc67761ba74c518
    new: 2a9cb23307db71319e6b841e1c3d70066c0ff660
    log: |
         99853d9daef240a45e161d0e33487cda4810b999 ecryptfs: Replace memcpy + NUL termination in ecryptfs_copy_filename
         2a9cb23307db71319e6b841e1c3d70066c0ff660 ecryptfs: Annotate struct ecryptfs_message with __counted_by
         
