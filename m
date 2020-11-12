From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Thu, 12 Nov 2020 19:08:05 -0000
Message-Id: <160520808598.405.55999085182888536@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.11
    old: 060dd45ac30e482c4698dc226dc7103c75d51db5
    new: 98d2720eb186b575693acc0e00ab3b4e3649d29b
    log: |
         98d2720eb186b575693acc0e00ab3b4e3649d29b dm: fix bug with RCU locking in dm_blk_report_zones
         
