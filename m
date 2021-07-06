From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Tue, 06 Jul 2021 08:03:46 -0000
Message-Id: <162555862685.8562.4897511989957439224@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: borntraeger
changes:
  - ref: refs/tags/kvm-s390-master-5.14-1
    old: ce3514d265eea026c41c988f85f3914945bbac24
    new: c152d2042d42f147f1bbdf780ccb72b65a689653
    log: |
         a14801f85bc56b3c68bf630a58b0ffc477fcd089 KVM: selftests: introduce P44V64 for z196 and EC12
         111550e32d6cfc5e3d83d8b021783d931df5ec2a KVM: selftests: do not require 64GB in set_memory_region_test
         
