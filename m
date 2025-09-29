From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 29 Sep 2025 07:57:37 -0000
Message-Id: <175913265795.693767.2783319934911342740@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 11c0c0dd019710f162cd5d246a4efdbaefdac48b
    new: e8770e487b32a84d47cfb04f46b24aaf2bc83121
    log: |
         925310fee3d146559eaf91479cc575316c495e58 cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
         e99b3e86dadf1db6c3258039fa25b623eac4b3e6 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
         5c8a3cb7f73f79733ff69e5ca6bc470cef4187f0 ACPI: CPPC: Do not use CPUFREQ_ETERNAL as an error value
         11aea797ce32b3e1e42e6adf652244ca0ac45b59 cpufreq: Drop unused symbol CPUFREQ_ETERNAL
         8fa2b298cc09550f86d0b873d224dd7af76aa50b Merge branches 'acpi-apei-next' and 'acpi-battery' into bleeding-edge
         e8770e487b32a84d47cfb04f46b24aaf2bc83121 Merge branch 'pm-cpufreq-next' into bleeding-edge
         
