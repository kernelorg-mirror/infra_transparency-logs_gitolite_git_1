From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Fri, 06 Sep 2024 15:05:57 -0000
Message-Id: <172563515750.3980982.2398474340625411915@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/nand/next
    old: dee90d2fae9a92fc3bfdf7020586ddafb688b2d2
    new: 26935d5fa4a8680653407efbb1b36133172bbb4f
    log: |
         81cb3be3261e766a1f8efab9e3154a4f4fd9d03d mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
         26935d5fa4a8680653407efbb1b36133172bbb4f mtd: rawnand: mtk: Fix init error path
         
