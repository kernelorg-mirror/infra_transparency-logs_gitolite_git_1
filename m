From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/coresight/linux
Date: Thu, 07 May 2026 19:10:38 -0000
Message-Id: <177818103835.743484.3669839954314287186@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/coresight/linux
user: suzukikp
changes:
  - ref: refs/heads/next
    old: 551bb2fd5e4ed63d33aa11f07102cce5179b7595
    new: 0ec0a8785d21f63db520bd9d2a67c55e855d36a8
    log: |
         f195d54deef1bc6dd3326394975baff02c7ae487 coresight: tmc: Fix overflow when calculating is bigger than 2GiB
         2ab4645fe4206c142a5f1491e191c906279686cf coresight: ete: Always save state on power down
         0ec0a8785d21f63db520bd9d2a67c55e855d36a8 coresight: etm4x: Correct TRCVMIDCCTLR1 save and restore
         
