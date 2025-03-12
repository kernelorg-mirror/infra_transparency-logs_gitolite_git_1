From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Wed, 12 Mar 2025 20:42:43 -0000
Message-Id: <174181216396.904334.16056286585603037662@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/next
    old: b503298909fadd67ac15789a474a9d8a335ccc7f
    new: debc780b00fb447e22b1130e9aab8ee85c0e59dc
    log: |
         3f1e07275341c691e0901ed7030f4980b9b517c2 KVM: arm64: Allow userspace to write ID_AA64MMFR0_EL1.TGRAN*_2
         edfd826b8be7f6fa4bc120a9551d75f0cbf05cc6 KVM: arm64: selftests: Test that TGRAN*_2 fields are writable
         debc780b00fb447e22b1130e9aab8ee85c0e59dc Merge branch 'kvm-arm64/nv-idregs' into kvmarm/next
         
