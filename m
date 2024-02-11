From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Sun, 11 Feb 2024 18:38:42 -0000
Message-Id: <170767672278.15795.8752031143634168005@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 6d2edb9e981b84a37917cd144ba420b752e4a313
    new: f48788def3dc3b44ce2aed41c78692873b23030d
    log: |
         cced01e7b1ef041514785f311601fa0897eb186e thermal: core: Store zone ops in struct thermal_zone_device
         d5a96c721dca38da3b572038d3dc29384b5a51ae thermal: ACPI: Constify acpi_thermal_zone_ops
         35c695e40524b259bc4d66836295142a8f8174f5 thermal: intel: Adjust ops handling during thermal zone registration
         f48788def3dc3b44ce2aed41c78692873b23030d Merge branch 'thermal-core-testing' into bleeding-edge
         
