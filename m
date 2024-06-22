From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Sat, 22 Jun 2024 17:58:00 -0000
Message-Id: <171907908028.12009.14255924778451113661@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/next
    old: a9e3d7734719d5b58f260edc15dce3ea4dc3d313
    new: 1a3c9d1c201054e9148dea7c35e4104589c22ca4
    log: |
         7ff163c26dd3fb36e89c3059a0eb73d63b260a27 KVM: selftests: Assert that MPIDR_EL1 is unchanged across vCPU reset
         33d85a93c6c3c0c1fc2d168ee5a9ae604c439fa7 KVM: arm64: nv: Unfudge ID_AA64PFR0_EL1 masking
         b0539664cbc3cb4d8caf2265fb6242086288c89d KVM: selftests: Assert that MPIDR_EL1 is unchanged across vCPU reset
         1a3c9d1c201054e9148dea7c35e4104589c22ca4 Merge branch kvm-arm64/ctr-el0 into kvmarm/next
         
