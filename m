From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Mon, 27 Jul 2026 11:43:56 -0000
Message-Id: <178515263645.2477675.9761255953042366219@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 9fdf954edc4783314931f150413dc8afae18754c
    new: d10fa05027676941d7d75c85c17cde2133f72417
    log: |
         b8228f59dc58aea06dc024efd8f64c2d048c4578 udf: bound lengthAllocDescs from unallocated space entry
         d95094d4c0a62ea17b8a7c6399b42381b8a55bc0 udf: Fix bh leak for unallocated space entries
         d10fa05027676941d7d75c85c17cde2133f72417 Pull udf unalloc space entry fixes.
         
