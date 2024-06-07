From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 07 Jun 2024 11:54:10 -0000
Message-Id: <171776125075.24566.9115237702230290985@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 4f9c5fec7b3e12f47f375a5e6f462d09f1babeca
    new: c8d46855f19901f3a0b697e7d3e5d86a11f71b29
    log: |
         1af89dedc8a58006d8e385b1e0d2cd24df8a3b69 thermal: core: Do not fail cdev registration because of invalid initial state
         7f18bd49cb6b6a3ab6d860fefccdc94f2a247db0 thermal: ACPI: Invalidate trip points with temperature of 0 or below
         8ed7b65b7edc3518cbcd873aef5d23f2fcd37ee7 Merge branch 'thermal-core' into linux-next
         b2a192d6b3ff5415f33a82c8cecb845a13cb6931 Merge branch 'acpi-scan' into bleeding-edge
         c8d46855f19901f3a0b697e7d3e5d86a11f71b29 Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: ddb5639c3f5021ecff49f6acc8b2c90bf5337216
    new: 8ed7b65b7edc3518cbcd873aef5d23f2fcd37ee7
    log: |
         1af89dedc8a58006d8e385b1e0d2cd24df8a3b69 thermal: core: Do not fail cdev registration because of invalid initial state
         7f18bd49cb6b6a3ab6d860fefccdc94f2a247db0 thermal: ACPI: Invalidate trip points with temperature of 0 or below
         8ed7b65b7edc3518cbcd873aef5d23f2fcd37ee7 Merge branch 'thermal-core' into linux-next
         
  - ref: refs/heads/testing
    old: ddb5639c3f5021ecff49f6acc8b2c90bf5337216
    new: 8ed7b65b7edc3518cbcd873aef5d23f2fcd37ee7
    log: |
         1af89dedc8a58006d8e385b1e0d2cd24df8a3b69 thermal: core: Do not fail cdev registration because of invalid initial state
         7f18bd49cb6b6a3ab6d860fefccdc94f2a247db0 thermal: ACPI: Invalidate trip points with temperature of 0 or below
         8ed7b65b7edc3518cbcd873aef5d23f2fcd37ee7 Merge branch 'thermal-core' into linux-next
         
