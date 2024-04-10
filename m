From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 10 Apr 2024 05:12:51 -0000
Message-Id: <171272597121.20627.15849994765045162999@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: aa4a67c7c4674cd2d60ffce1f6e84f17e256154e
    new: 3d8bb98fd04db8025e7f66783da1bf2129bc7f9d
    log: |
         e0a9ac192fd62322b932c6018db60217b3ad866d x86/cpu: Take NUMA node into account when allocating per-CPU cpumasks
         dbbe13a6f66b228a2867844ad4dd108576134775 x86/cpu: Improve readability of per-CPU cpumask initialization code
         6235efd1b9dde6f9d39c80dd3b960130066d8a60 Merge branch into tip/master: 'x86/cpu'
         a40d2525eaa6ba40ebd39ea2ed9598e13092a7dc Merge branch 'linus' into x86/urgent, to pick up dependent commits
         04f4230e2f86a4e961ea5466eda3db8c1762004d x86/bugs: Fix return type of spectre_bhi_state()
         3d8bb98fd04db8025e7f66783da1bf2129bc7f9d Merge branch into tip/master: 'x86/urgent'
         
