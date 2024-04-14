From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sun, 14 Apr 2024 13:11:58 -0000
Message-Id: <171310031808.4304.7447379414259171807@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/bootconfig/fixes
    old: 46dad3c1e57897ab9228332f03e1c14798d2d3b9
    new: 89f9a1e876b5a7ad884918c03a46831af202c8a0
    log: |
         89f9a1e876b5a7ad884918c03a46831af202c8a0 bootconfig: use memblock_free_late to free xbc memory to buddy
         
