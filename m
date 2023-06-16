From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Fri, 16 Jun 2023 11:20:14 -0000
Message-Id: <168691441407.22276.2232713815270992268@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-next/perf
    old: b1acb4e5601b07700fd30346a08dcb7dbfc437a7
    new: 7e51d05e43f19f394b3b0df01a22225143f9c5b5
    log: |
         95f5819738a7500b91e99151a03eb05be478ee6a perf/arm_dmc620: Add cpumask
         7819e05a0dceac20c5ff78ec9b252faf3b76b824 perf/arm-cmn: Revamp model detection
         a1c45d3ebd30cf8b9b1131c1335d603f3c46999c perf/arm-cmn: Add sysfs identifier
         7e51d05e43f19f394b3b0df01a22225143f9c5b5 perf: arm_cspmu: Add missing MODULE_DEVICE_TABLE
         
