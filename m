From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Wed, 07 Oct 2026 10:07:08 -0000
Message-Id: <179136762827.2754409.10253156908836050039@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: f91b534e81f236cc86a54f692e44edc0385d028a
    new: a597e5c260f33118c9f22264f4441a739d408eaa
    log: |
         8233000034a630432a7da0311d94e8725207a095 KVM: Fix comments that refer to the non-existent VCPU_RUN ioctl
         0ab1034969130967bda8e6eab5b8dd6745604f1b KVM: arm64: Fix references to the non-existent VCPU_RUN ioctl
         6ce8b5c0effb227f5625b35965c0f74c0e953efb KVM: PPC: Book3S HV: Fix comment naming a non-existent KVM_VCPU_RUN ioctl
         a597e5c260f33118c9f22264f4441a739d408eaa Merge branch kvm-arm64/doc-7.4 into kvmarm-master/next
         
