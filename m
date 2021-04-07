From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Wed, 07 Apr 2021 15:51:42 -0000
Message-Id: <161781070260.30752.4497804569586760079@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 4924fa6bc56a4d951e47a1630c290b10b5434f8a
    new: c90e53cd9614896db5f44f3be939580c59b0c4a8
    log: |
         feb5dc3de03711d846f0b729cb12fc05cbe49ccb Documentation: KVM: Document KVM_GUESTDBG_USE_HW control flag for arm64
         263d6287da1433aba11c5b4046388f2cdf49675c KVM: arm64: Initialize VCPU mdcr_el2 before loading it
         c90e53cd9614896db5f44f3be939580c59b0c4a8 Merge branch 'kvm-arm64/debug-5.13' into kvmarm-master/next
         
