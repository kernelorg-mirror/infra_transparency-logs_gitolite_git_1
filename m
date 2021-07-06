From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Tue, 06 Jul 2021 08:09:18 -0000
Message-Id: <162555895888.11995.4170314759125136207@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: borntraeger
changes:
  - ref: refs/tags/kvm-s390-master-5.14-1
    old: c152d2042d42f147f1bbdf780ccb72b65a689653
    new: f04790643c535821228ac232a8d5208a0e12f7f9
    log: |
         fb5dad4084f0ea6b6df5fe90f157531ca6e20681 KVM: selftests: introduce P44V64 for z196 and EC12
         cd4220d23bf3f43cf720e82bdee681f383433ae2 KVM: selftests: do not require 64GB in set_memory_region_test
         
