From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Fri, 03 Apr 2026 15:28:00 -0000
Message-Id: <177523008093.2729458.4867833935129906981@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/next
    old: 5a65782e2286cd2c2d9ff32715f78eabcd853a1b
    new: 43643a57fb2d3368fbacd181a8cd713102d52a1a
    log: |
         43643a57fb2d3368fbacd181a8cd713102d52a1a tests/f_opt_extent: use tune2fs from the build tree in the test script
         
