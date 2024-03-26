From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 26 Mar 2024 08:00:54 -0000
Message-Id: <171144005434.812.16355649630036455682@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 5e2773e21ba4e06cb512e3f1c1c517fb167cfed5
    new: e11a7ec1c7924877a690b0acc51ff60b29825159
    log: |
         be3a51e68f2f1b17250ce40d8872c7645b7a2991 sched/fair: Add EAS checks before updating root_domain::overutilized
         d0f5d3cefc259f498456338d319098dc84393b24 sched/fair: Introduce is_rd_overutilized() helper function to access root_domain::overutilized
         e11a7ec1c7924877a690b0acc51ff60b29825159 Merge branch into tip/master: 'sched/core'
         
