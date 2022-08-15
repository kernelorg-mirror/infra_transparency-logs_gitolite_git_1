From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 15 Aug 2022 21:46:13 -0000
Message-Id: <166059997329.17980.2751484562304107062@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 03ea37c5bd7dd383d927bdfe2c24414ef33b4f74
    new: a627e94f81e0bb88585492fa02c0ae4c6891c993
    log: |
         ffdff99426f22547a89d21ee6a85d436512349f8 proc.5: Document idle state in /proc/pid/stat
         e571991eb46533d83ceb6a581c2fe17e54037fba cgroups.7: Document memory_recursiveprot mount option
         a627e94f81e0bb88585492fa02c0ae4c6891c993 mount.2: tfix
         
