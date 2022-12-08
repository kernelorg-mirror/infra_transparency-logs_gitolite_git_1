From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Thu, 08 Dec 2022 20:05:50 -0000
Message-Id: <167052995056.31248.6795507329485889692@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/linux-next
    old: 2d709c4f0520bafba4a797b116d3504fc70af99c
    new: c64c9a768c09f7c088888941d7912c6a09dd482b
    log: |
         1c5ec8178db2c71a9c20bd5da03eb1a7165121d3 thermal/drivers/qcom/lmh: Fix irq handler return value
         c64c9a768c09f7c088888941d7912c6a09dd482b Revert "thermal/sysfs: Remove unnecessary check in trip_point_hyst_show()"
         
