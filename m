From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Mon, 20 Dec 2021 14:00:14 -0000
Message-Id: <164000881420.9883.11864262498033062385@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: cfe0c69a94f857c2b33f5bc41e000ccfb963debd
    new: 8a44f9f57770726a58b454f63df652e382d43352
    log: |
         500ca5241bf8054c8a973e54cb28629614f43178 KVM: arm64: Use defined value for SCTLR_ELx_EE
         a080e323be8d66415944ad862fcf750825f871e7 KVM: arm64: Fix comment for kvm_reset_vcpu()
         dda0190d7ff7f26c221f9ab1659a73d4517920e7 KVM: arm64: Fix comment on barrier in kvm_psci_vcpu_on()
         8a44f9f57770726a58b454f63df652e382d43352 Merge branch kvm-arm64/misc-5.17 into kvmarm-master/next
         
