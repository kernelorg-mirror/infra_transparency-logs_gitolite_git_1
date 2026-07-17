From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Fri, 17 Jul 2026 12:09:11 -0000
Message-Id: <178429015173.3397541.9868995055130580344@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 04267552014fe275493c5347913456a8a09470b5
    new: 9fdf954edc4783314931f150413dc8afae18754c
    log: |
         d23eb7380d1594cda31a5dc8487dd2a5c8def8c7 UDF symlink pathComponent header OOB read
         9fdf954edc4783314931f150413dc8afae18754c Pull UDF symlink corruption handling fix.
         
