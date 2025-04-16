From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 16 Apr 2025 16:18:29 -0000
Message-Id: <174482030993.3840342.7683195206841012049@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 9151405158e27a8298265fbe38174c0363f0570a
    new: b40d2d791a7c2c884557f4bf0c37a093ff0871f7
    log: |
         4f751f25ab892810968ced5c10fa193dd16c4c6d cpufreq: Avoid using inconsistent policy->min and policy->max
         6f8fcdd421be46be15e824221ae2812a6d1ee71e Merge branch 'pm-cpufreq-fixes' into fixes
         cc8dd99628a2c11b01a2dce15703bea3570ccee4 Merge branch 'fixes' into linux-next
         b40d2d791a7c2c884557f4bf0c37a093ff0871f7 Merge branch 'pm-sleep-testing' into bleeding-edge
         
  - ref: refs/heads/fixes
    old: 6b4726443fed5eca1a5d268896a99bd64250bb05
    new: 6f8fcdd421be46be15e824221ae2812a6d1ee71e
    log: |
         4f751f25ab892810968ced5c10fa193dd16c4c6d cpufreq: Avoid using inconsistent policy->min and policy->max
         6f8fcdd421be46be15e824221ae2812a6d1ee71e Merge branch 'pm-cpufreq-fixes' into fixes
         
  - ref: refs/heads/linux-next
    old: ecaecbb9f947634b6d7ae135879e87cf6ed033a4
    new: cc8dd99628a2c11b01a2dce15703bea3570ccee4
    log: |
         4f751f25ab892810968ced5c10fa193dd16c4c6d cpufreq: Avoid using inconsistent policy->min and policy->max
         6f8fcdd421be46be15e824221ae2812a6d1ee71e Merge branch 'pm-cpufreq-fixes' into fixes
         cc8dd99628a2c11b01a2dce15703bea3570ccee4 Merge branch 'fixes' into linux-next
         
  - ref: refs/heads/testing
    old: ecaecbb9f947634b6d7ae135879e87cf6ed033a4
    new: cc8dd99628a2c11b01a2dce15703bea3570ccee4
    log: |
         4f751f25ab892810968ced5c10fa193dd16c4c6d cpufreq: Avoid using inconsistent policy->min and policy->max
         6f8fcdd421be46be15e824221ae2812a6d1ee71e Merge branch 'pm-cpufreq-fixes' into fixes
         cc8dd99628a2c11b01a2dce15703bea3570ccee4 Merge branch 'fixes' into linux-next
         
