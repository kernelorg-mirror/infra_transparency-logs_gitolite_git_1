From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 21 Jun 2022 18:58:39 -0000
Message-Id: <165583791954.6672.9247379381202497894@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: ef9088c776e0c49411bfb413ad43d110a9de1519
    new: e99b82b65ff24df6e5c2d1403251e82ef9971ec6
    log: |
         a976a2ac7708c63257d42707c8423047136797a0 ACPI: scan: Walk ACPI device's children using driver core
         0b1bd1e356643319809903034ffd2e6b5834271e platform/x86/thinkpad_acpi: Use acpi_dev_for_each_child()
         60764a29b958e137d73b4cb144065dc4067d3e1e soundwire: Use acpi_dev_for_each_child()
         35b70ad298d56d7cf3dee13fef52a22cdf4c30e6 ACPI / MMC: PM: Unify fixing up device power
         17223e445b7ebf0c03349e267ccab39f7b498630 Merge branch 'acpi-bus' into bleeding-edge
         202773260023b56e868d09d13d3a417028f1ff5b PM: hibernate: Use kernel_can_power_off()
         e99b82b65ff24df6e5c2d1403251e82ef9971ec6 Merge branch 'pm-sleep' into bleeding-edge
         
