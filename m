From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 24 Aug 2023 22:05:22 -0000
Message-Id: <169291472210.2864.5142693318645628799@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ec50e4acf6185995f84fbf8ff27c2a133289f33c
    new: 66c72017414f089676ad63697f3c24892f6f8a0f
    log: |
         bba905b211377e87b7969d7cfc7765a2f162a6d6 ice: configure FW logging
         9558db42cdbfd0c90454cdb07e08d2ebae8ea244 ice: enable FW logging
         eaf1effadeea91ea3c86e6fc31708518f10540b7 ice: add ability to read FW log data and configure the number of log buffers
         66c72017414f089676ad63697f3c24892f6f8a0f ice: add documentation for FW logging
         
