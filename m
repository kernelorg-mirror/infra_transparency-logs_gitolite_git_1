From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Fri, 02 Oct 2026 18:36:54 -0000
Message-Id: <179096621421.1618232.7133384053182208312@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-7.3-fixes
    old: e06b678e3b4e12fdaa0b51a7a5a54abc5dbd6469
    new: 23b1ab15ca91f2cffaf149d9bb0fafeb700c7db2
    log: |
         23b1ab15ca91f2cffaf149d9bb0fafeb700c7db2 cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
         
  - ref: refs/heads/for-next
    old: f754f57f2956139c2a3a19c35ef61161daa0e1ec
    new: 7965da4a7fc0a2b2e7d599021f7e6157c80f8704
    log: |
         23b1ab15ca91f2cffaf149d9bb0fafeb700c7db2 cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
         7965da4a7fc0a2b2e7d599021f7e6157c80f8704 Merge branch 'for-7.3-fixes' into for-next
         
