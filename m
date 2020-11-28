From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Sat, 28 Nov 2020 12:49:13 -0000
Message-Id: <160656775389.14155.11835025089013695999@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/queue
    old: 90f0e16c649ac3e93094cb491072d6424f53be43
    new: 415c3c848579f76e0d7df2629a8d90b4c85374be
    log: |
         7f43c2014fa03bb8718569ae628acf2089683bff arm64: Make the Meltdown mitigation state available
         96e0887adb489f17dad628a3bc7daac2830b592a KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV3=1 if the CPUs are Meltdown-safe
         415c3c848579f76e0d7df2629a8d90b4c85374be Merge branch 'kvm-arm64/csv3' into kvmarm-master/queue
         
