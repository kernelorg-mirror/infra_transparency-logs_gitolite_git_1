From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Tue, 03 Mar 2026 02:32:14 -0000
Message-Id: <177250513416.723916.3169359767293995150@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 40adccdad28e1af139bf43d8b2c15b72374058e9
    new: 239e21c757ee396e313f0d0ae661af904add2893
    log: |
         d16bfb857a604d0f52ec4096856172132a750111 patches/next: add Fixes: to autoamted typo fix
         bcd2ba48071377e1b433a7934b9c9fe97547a481 patches/next: squash udivdi3 issue fix to the broken function
         952499af839b3ca213b1b51fe9a184f0ab13b041 patches/next: drop Ravi's tuner setup fix
         214ec08b3b490637fd933a6525c517dd7eb30281 patches/next: quota goal tuner: add test results and changelog
         7730d382f6cc297cd5b5a4db31198b7d186ac680 patches/next: quota goal tuner: set the tuner in damon_new_scheme()
         7e80cc14a06f0ea1c677682b3dde62e44a9bfa99 patches/next: goal_tuner: squash sysfs setup fix
         5316f71537fb9772ba26936ae9deb24474d27beb patches/next: goal_tuner: add ABI doc
         dca64d62b2c9f215c9781680af3e909e5a99bd17 patches/next: goal_tuner: wordsmith
         c1ee4af50ffb2b4df1855aaf5e08eaf3285e20a5 patches/mm: update
         239e21c757ee396e313f0d0ae661af904add2893 patches/next: rebase to latest mm-new
         
