From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Wed, 09 Jul 2025 16:58:59 -0000
Message-Id: <175208033938.2627520.15708940153722434899@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/next
    old: 3c5832f03f2ecd2b881f5bfbae06feeead432c16
    new: 15724a9846437eecfdbd5df636dc6e218bdd36ec
    log: |
         f6e2262dfa1a01b981dc394be39bd022e9ecaebd KVM: arm64: Populate ESR_ELx.EC for emulated SError injection
         f9e4e0a663d239f944649c5201879c7471615dd0 KVM: arm64: selftests: Test ESR propagation for vSError injection
         15724a9846437eecfdbd5df636dc6e218bdd36ec Merge branch 'kvm-arm64/doublefault2' into kvmarm/next
         
