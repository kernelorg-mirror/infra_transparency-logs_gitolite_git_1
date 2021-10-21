From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 21 Oct 2021 17:39:45 -0000
Message-Id: <163483798524.6951.11791194991730262246@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: cdf8a274b9d4a9dea340520acea98971a94e8b09
    new: 9e01b935712fadfc55c6299f3647e67092a82045
    log: |
         01de5fcd8b1ac0ca28d2bb0921226a54fdd62684 PM: hibernate: fix sparse warnings
         9437e393777e6d6c30807c2e9abe27b14703e7f4 PM: hibernate: swap: Use vzalloc() and kzalloc()
         c571521778769c505cea8d0fe4979e17e4cde672 Merge branch 'pm-sleep' into bleeding-edge
         39fbef4b0f77f9c89c8f014749ca533643a37c9f PM: hibernate: Get block device exclusively in swsusp_check()
         9e01b935712fadfc55c6299f3647e67092a82045 Merge branch 'pm-sleep' into bleeding-edge
         
