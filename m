From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Wed, 16 Jul 2025 03:15:26 -0000
Message-Id: <175263572671.2708925.6204303707120778192@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/next
    old: 15724a9846437eecfdbd5df636dc6e218bdd36ec
    new: 48c834d2ee42a0ef03fe1e3b6ca9392d0e4ed6b0
    log: |
         65a5520a27570787b17e6f0b093829fc7e0514e2 arm64: smp: Fix pNMI setup after GICv5 rework
         a826c1169d283ed62a5eaa7872d763545d263b60 Merge remote-tracking branch 'kernel/maz/irq/gic-v5-host' into kvmarm/next
         7b1af24d7f0ad085ca6a7473af2acd1feef38b11 Merge branch 'kvm-arm64/gcie-legacy' into kvmarm/next
         efa1368ba9f4b6e081c0fdd73245b0ba6ef75bda KVM: arm64: Commit exceptions from KVM_SET_VCPU_EVENTS immediately
         48c834d2ee42a0ef03fe1e3b6ca9392d0e4ed6b0 Merge branch 'kvm-arm64/doublefault2' into kvmarm/next
         
