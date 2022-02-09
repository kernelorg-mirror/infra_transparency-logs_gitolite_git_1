From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Wed, 09 Feb 2022 08:32:59 -0000
Message-Id: <164439557946.8610.18034717512613527388@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/nand/next
    old: 0ff4eb01ffb923d68e086cb817f173c7464ac6e9
    new: 8cba323437a49a45756d661f500b324fc2d486fe
    log: |
         8cba323437a49a45756d661f500b324fc2d486fe mtd: rawnand: protect access to rawnand devices while in suspend
         
