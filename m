From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 29 Sep 2025 08:10:48 -0000
Message-Id: <175913344816.706045.5658325109085055502@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 0370360fddb1e2bd0c03297c27b22cf6e24e1e6c
    new: 3976efb185b8a2cadc45f3c06b8629180063377c
    log: |
         57b100d4cf14276e0340eecb561005c07c129eb8 tools/cpupower: fix error return value in cpupower_write_sysfs()
         23199d2aa6dcaf6dd2da772f93d2c94317d71459 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
         17eb8812917b10ce4146b5595f91d8e45bfe68cc Merge tag 'linux-cpupower-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
         b203b7259395468689942c61402947780ac55041 Merge branch 'pm-tools' into linux-next
         3976efb185b8a2cadc45f3c06b8629180063377c Merge branch 'linux-next' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 45a4ee75fd91c30da5ba5e935d9926e9b157f1c5
    new: b203b7259395468689942c61402947780ac55041
    log: |
         57b100d4cf14276e0340eecb561005c07c129eb8 tools/cpupower: fix error return value in cpupower_write_sysfs()
         23199d2aa6dcaf6dd2da772f93d2c94317d71459 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
         17eb8812917b10ce4146b5595f91d8e45bfe68cc Merge tag 'linux-cpupower-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
         b203b7259395468689942c61402947780ac55041 Merge branch 'pm-tools' into linux-next
         
  - ref: refs/heads/testing
    old: 45a4ee75fd91c30da5ba5e935d9926e9b157f1c5
    new: b203b7259395468689942c61402947780ac55041
    log: |
         57b100d4cf14276e0340eecb561005c07c129eb8 tools/cpupower: fix error return value in cpupower_write_sysfs()
         23199d2aa6dcaf6dd2da772f93d2c94317d71459 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
         17eb8812917b10ce4146b5595f91d8e45bfe68cc Merge tag 'linux-cpupower-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
         b203b7259395468689942c61402947780ac55041 Merge branch 'pm-tools' into linux-next
         
