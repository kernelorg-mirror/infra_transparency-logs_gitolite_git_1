From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 17 Dec 2024 20:04:14 -0000
Message-Id: <173446585455.296281.11293604472168374880@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: cc866f1a38841be20207cfb9228d0783e334231b
    new: bd0c1567d2137176bec1829e7357dd8c57937309
    log: |
         0e8832f072a38f92c5a732fdaf40e7820d8e8416 Merge branch 'acpi-fan' into linux-next
         d4e4250f2fbb7e8fa4195206cd3d73e728de7443 Merge branch 'thermal-core' into linux-next
         bd0c1567d2137176bec1829e7357dd8c57937309 Merge branch 'experimental/intel_pstate-testing' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: da152871b2dc3800dfbfcc760ef115232d208f5a
    new: d4e4250f2fbb7e8fa4195206cd3d73e728de7443
    log: |
         c759bc8e9046f9812238f506d70f07d3ea4206d4 ACPI: fan: cleanup resources in the error path of .probe()
         65c8c78cc74d5bcbc43f1f785a004796a2d78360 thermal/thresholds: Fix uapi header macros leading to a compilation error
         0e8832f072a38f92c5a732fdaf40e7820d8e8416 Merge branch 'acpi-fan' into linux-next
         d4e4250f2fbb7e8fa4195206cd3d73e728de7443 Merge branch 'thermal-core' into linux-next
         
  - ref: refs/heads/testing
    old: da152871b2dc3800dfbfcc760ef115232d208f5a
    new: d4e4250f2fbb7e8fa4195206cd3d73e728de7443
    log: |
         c759bc8e9046f9812238f506d70f07d3ea4206d4 ACPI: fan: cleanup resources in the error path of .probe()
         65c8c78cc74d5bcbc43f1f785a004796a2d78360 thermal/thresholds: Fix uapi header macros leading to a compilation error
         0e8832f072a38f92c5a732fdaf40e7820d8e8416 Merge branch 'acpi-fan' into linux-next
         d4e4250f2fbb7e8fa4195206cd3d73e728de7443 Merge branch 'thermal-core' into linux-next
         
