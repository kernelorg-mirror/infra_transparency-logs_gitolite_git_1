From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Mon, 30 Nov 2020 16:07:22 -0000
Message-Id: <160675244215.24399.5260263541235366227@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/queue
    old: 94bf1b5815590f0de4e7c0be2720a8d8f4069a5e
    new: 84bc164eac9dd9292ef91365399603b6313cce0c
    log: |
         4f1df628d4ec22b04f67e068e6d02538d3dd557b KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV3=1 if the CPUs are Meltdown-safe
         84bc164eac9dd9292ef91365399603b6313cce0c Merge branches 'kvm-arm64/misc-5.11' and 'kvm-arm64/csv3' into kvmarm-master/queue
         
