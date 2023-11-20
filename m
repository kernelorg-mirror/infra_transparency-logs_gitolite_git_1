From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Mon, 20 Nov 2023 10:46:41 -0000
Message-Id: <170047720154.28463.12157790795768487834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/nand/next
    old: f52221d55d8dae7c4154116453d5fb6c544bae46
    new: acb1fd579efbcac26ce8f9c4fc8bd82f7eaa56e9
    log: |
         923fb6238cb3ac529aa2bf13b3b1e53762186a8b mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
         acb1fd579efbcac26ce8f9c4fc8bd82f7eaa56e9 mtd: rawnand: meson: initialize clock register
         
