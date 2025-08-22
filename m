From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 22 Aug 2025 19:33:22 -0000
Message-Id: <175589120224.3568634.17980619891333958159@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 58ba4686cfe2e474b1f5680fb48b9ba946c158a5
    new: 0b39c4f11c0bccd9d7043e52151b4fc11c48f984
    log: |
         11b3de1c03fa9f3b5d17e6d48050bc98b3704420 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
         e9e124501f0d7ea2caea94711efe50fe081a11ea cpufreq: use strlen() for governor name comparison
         1647830388ffea4d7a39c1a5f7692925e9d8351d cpufreq: simplify setpolicy/target check in driver verification
         993bbc3345816468b6928031c28640fe5e9fbca2 Merge branch 'pm-cpufreq' into bleeding-edge
         0b39c4f11c0bccd9d7043e52151b4fc11c48f984 Merge branch 'acpi-processor' into bleeding-edge
         
