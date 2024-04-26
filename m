From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 26 Apr 2024 12:56:41 -0000
Message-Id: <171413620133.21519.8788606486610267373@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.fixes
    old: 619606a7b8d5e54b71578ecc988d3f8e1896bbc6
    new: c97f59e276d4e93480f29a70accbd0d7273cf3f5
    log: |
         c97f59e276d4e93480f29a70accbd0d7273cf3f5 netfs: Fix the pre-flush when appending to a file in writethrough mode
         
