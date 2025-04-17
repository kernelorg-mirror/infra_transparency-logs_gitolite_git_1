From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 17 Apr 2025 11:26:54 -0000
Message-Id: <174488921467.624383.6385751311512558620@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: b40d2d791a7c2c884557f4bf0c37a093ff0871f7
    new: f0184e1346f9bca2f0f079bcad9690514bb6493d
    log: |
         2dd8f447ce1ea3f45f55837edbeb77bfb6f7b660 cpufreq: Avoid using inconsistent policy->min and policy->max
         c3b23ff7dedc1aec3fe8ac300857594d26a7d90c Merge branch 'pm-cpufreq-fixes' into fixes
         4632babedc6a79af0bf4f44fabcf97748c63a4c5 Merge branch 'fixes' into linux-next
         f0184e1346f9bca2f0f079bcad9690514bb6493d Merge branch 'pm-sleep-testing' into bleeding-edge
         
  - ref: refs/heads/fixes
    old: 6f8fcdd421be46be15e824221ae2812a6d1ee71e
    new: c3b23ff7dedc1aec3fe8ac300857594d26a7d90c
    log: |
         2dd8f447ce1ea3f45f55837edbeb77bfb6f7b660 cpufreq: Avoid using inconsistent policy->min and policy->max
         c3b23ff7dedc1aec3fe8ac300857594d26a7d90c Merge branch 'pm-cpufreq-fixes' into fixes
         
  - ref: refs/heads/linux-next
    old: cc8dd99628a2c11b01a2dce15703bea3570ccee4
    new: 4632babedc6a79af0bf4f44fabcf97748c63a4c5
    log: |
         2dd8f447ce1ea3f45f55837edbeb77bfb6f7b660 cpufreq: Avoid using inconsistent policy->min and policy->max
         c3b23ff7dedc1aec3fe8ac300857594d26a7d90c Merge branch 'pm-cpufreq-fixes' into fixes
         4632babedc6a79af0bf4f44fabcf97748c63a4c5 Merge branch 'fixes' into linux-next
         
  - ref: refs/heads/testing
    old: cc8dd99628a2c11b01a2dce15703bea3570ccee4
    new: 4632babedc6a79af0bf4f44fabcf97748c63a4c5
    log: |
         2dd8f447ce1ea3f45f55837edbeb77bfb6f7b660 cpufreq: Avoid using inconsistent policy->min and policy->max
         c3b23ff7dedc1aec3fe8ac300857594d26a7d90c Merge branch 'pm-cpufreq-fixes' into fixes
         4632babedc6a79af0bf4f44fabcf97748c63a4c5 Merge branch 'fixes' into linux-next
         
