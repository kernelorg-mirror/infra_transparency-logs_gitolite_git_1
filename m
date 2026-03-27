From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Fri, 27 Mar 2026 16:02:26 -0000
Message-Id: <177462734675.2468034.7587322801844869368@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 10b7ecccce237079075f95b5363e4195bc8effcf
    new: 954ca109ca80a70e776d89ff5f260e63306d4e50
    log: |
         fffca572f9ca51607f180a37d0c898404c8f9112 mpage: Provide variant of mpage_writepages() with own optional folio handler
         102e57d56f81fa5c5ed78f576101d1bf1b3e6fe2 udf: Fix race between file type conversion and writeback
         954ca109ca80a70e776d89ff5f260e63306d4e50 Pull udf writeback fix.
         
