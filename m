From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 11 Apr 2025 14:27:08 -0000
Message-Id: <174438162868.1812303.11212764740564700525@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 4fa62f72dcf44db807b86ef6a51b5b6bffef8f81
    new: 605857f6c52205d83a7963edbdfaaa307ee7bde4
    log: |
         5be5864823993ea732ffe553e96c12585eac620c Merge branch 'pm-cpufreq' into linux-next
         605857f6c52205d83a7963edbdfaaa307ee7bde4 Merge branch 'pm-sleep-testing' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: c17b9b9493ab3c2d70500e4c52d9d39d905642f0
    new: 5be5864823993ea732ffe553e96c12585eac620c
    log: |
         589a7c406a721f5d3a818ad0003799180f027dfa cpufreq: Drop unused cpufreq_get_policy()
         5be5864823993ea732ffe553e96c12585eac620c Merge branch 'pm-cpufreq' into linux-next
         
  - ref: refs/heads/testing
    old: c17b9b9493ab3c2d70500e4c52d9d39d905642f0
    new: 5be5864823993ea732ffe553e96c12585eac620c
    log: |
         589a7c406a721f5d3a818ad0003799180f027dfa cpufreq: Drop unused cpufreq_get_policy()
         5be5864823993ea732ffe553e96c12585eac620c Merge branch 'pm-cpufreq' into linux-next
         
