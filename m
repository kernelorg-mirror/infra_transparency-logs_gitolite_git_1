From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Sat, 10 Feb 2024 19:55:32 -0000
Message-Id: <170759493267.7585.16197180722465535010@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 34b9fa300cbe88080cfe13bee677a30ed674ce45
    new: 1cc7a914a31bd41feb404b644539a007f99b4f00
    log: |
         e6251d8c606846f18ef2b9d2c53a0ce89b74493c thermal: core: Store zone ops in struct thermal_zone_device
         a59542b7ef1e054484c14e3e706f20c066a0e505 thermal: ACPI: Constify acpi_thermal_zone_ops
         19e3202901f7b46203e7a8dca990dd95f45f86b7 thermal: intel: Adjust ops handling during thermal zone registration
         1cc7a914a31bd41feb404b644539a007f99b4f00 Merge branch 'thermal-core-testing' into bleeding-edge
         
