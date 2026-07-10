From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 10 Jul 2026 16:43:49 -0000
Message-Id: <178370182969.300638.15809426921080489456@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/dm-7.2
    old: 8ec4d9c5a5cf4b61fc087f871465b1f79b393325
    new: 386df1a57b631c456d14f857cb0c0c2e11c16bef
    log: |
         422f1d4f141eaa3a6e4199ceec86cc6b9bf26570 dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
         1917eb2db750ecbdf710f79a8042eaa545a063c7 dm-stats: fix merge accounting
         386df1a57b631c456d14f857cb0c0c2e11c16bef dm-stats: fix dm_jiffies_to_msec64
         
