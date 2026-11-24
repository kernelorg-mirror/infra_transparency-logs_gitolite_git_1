From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Tue, 24 Nov 2026 17:09:28 -0000
Message-Id: <179554016804.1758294.17445368684045555848@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: c8b08b83579235c851c7417345235303b7d3ac00
    new: acdc6af3d090b5776c467c670fbfbd56938ac3f3
    log: |
         72f4f8731699002c6dcb35803bffa4b3214d92cf ext2: Set the superblock UUID
         6d7635f9d66baaa06395d7e3663afcfc7c037a67 udf: Fix validation of unalloc space bitmap
         3ba55b744f338e751b4e4399c8e09d954c16e230 ext2: Reject a superblock with an invalid s_first_ino
         acdc6af3d090b5776c467c670fbfbd56938ac3f3 Merge ext2 and udf fixes.
         
