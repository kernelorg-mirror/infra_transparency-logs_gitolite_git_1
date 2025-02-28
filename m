From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 28 Feb 2025 16:23:30 -0000
Message-Id: <174075981062.2237815.11442718039441830888@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: a907f3a68ee26ba493a08a958809208d17f3347e
    new: 201e07aec617b10360df09090651dea9d0d4f7d3
    log: |
         1b60b23975d6d81703826e3797738e471c3009c6 f2fs: fix to set .discard_granularity correctly
         201e07aec617b10360df09090651dea9d0d4f7d3 f2fs: fix the missing write pointer correction
         
