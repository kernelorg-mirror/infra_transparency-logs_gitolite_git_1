From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Tue, 22 Jun 2021 07:55:11 -0000
Message-Id: <162434851127.24658.756773997076121263@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 85c653fcc6353b44ee6cad18746be5bb2b08be42
    new: 2fea6cf7d32141b9e95e30500f1d50a9f92a7371
    log: |
         2f9ace5d4557f8ceea07969d6214c320f5e50c0c KVM: arm64: selftests: get-reg-list: Introduce vcpu configs
         94e9223c06bece9165a36f0f56bac3552a45cbfc KVM: arm64: selftests: get-reg-list: Prepare to run multiple configs at once
         f3032fcc9cf065733ce9a50057aaeffd6c464e2e KVM: arm64: selftests: get-reg-list: Provide config selection option
         32edd2290889d0cd0751dd11853e5a368188066d KVM: arm64: selftests: get-reg-list: Remove get-reg-list-sve
         313673bad871750c0c829def53d037868af75b67 KVM: arm64: selftests: get-reg-list: Split base and pmu registers
         b356a831088730a3ef36848cd9f2d62dcac392bf KVM: arm64: Update MAINTAINERS to include selftests
         2fea6cf7d32141b9e95e30500f1d50a9f92a7371 Merge branch kvm-arm64/selftest/sysreg-list-fix into kvmarm-master/next
         
