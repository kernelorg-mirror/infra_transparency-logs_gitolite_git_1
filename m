From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 07 Aug 2023 17:43:50 -0000
Message-Id: <169143023075.1531.15773581434274349233@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: cb7868f075558114df880ebd25d7a0ac7d23f94a
    new: f7a41254b037b862991c64fe0c06f6f051b5cc88
    log: |
         5e720f8c8c9d959283c3908bbf32a91a01a86547 cpufreq: amd-pstate: fix global sysfs attribute type
         c6f0eca5dad9b7e7a491ef562a3635d7961bbc0a Merge branch 'pm-cpufreq' into linux-next
         6becf2f827cb6cd24c22edec057b4e2411c34dd7 Merge branch 'pm-cpuidle-next' into bleeding-edge
         f7a41254b037b862991c64fe0c06f6f051b5cc88 Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 5fed5528c8fd31ae431594b5da0b3dfa7642d23d
    new: c6f0eca5dad9b7e7a491ef562a3635d7961bbc0a
    log: |
         5e720f8c8c9d959283c3908bbf32a91a01a86547 cpufreq: amd-pstate: fix global sysfs attribute type
         c6f0eca5dad9b7e7a491ef562a3635d7961bbc0a Merge branch 'pm-cpufreq' into linux-next
         
  - ref: refs/heads/testing
    old: 5fed5528c8fd31ae431594b5da0b3dfa7642d23d
    new: 1ce1d2ec8fc34809aa5b55619bbb6dc9577165e9
    log: |
         5e720f8c8c9d959283c3908bbf32a91a01a86547 cpufreq: amd-pstate: fix global sysfs attribute type
         1ce1d2ec8fc34809aa5b55619bbb6dc9577165e9 Merge branch 'pm-cpufreq' into testing
         
