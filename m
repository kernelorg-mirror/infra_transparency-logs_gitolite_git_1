From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Fri, 12 Jun 2026 08:13:11 -0000
Message-Id: <178125199173.2322392.4313866387934971809@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 44d83ebd03331eb3a5caadf988c3694d49e266b0
    new: ab33343200ef8365387cf0e7c3afefd824200535
    log: |
         3190bd7d36d71ab595409fd116e80928919b5bd4 KVM: arm64: Set a Linux errno on SMCCC error in kvm_call_hyp_nvhe()
         650c4704b9e9ca7c97b29fdaac0f140aa0e8157f KVM: arm64: vgic-its: Make ABI commit helpers return void
         a1b504eda4496a96d184bafaf363a8b215661b7e Merge branch kvm-arm64/no-lazy-vgic-init into kvmarm-master/next
         d1f0ed520bf9cc55979b5a966e2c4829fe47d4fd Merge branch kvm-arm64/nv-fp-elision into kvmarm-master/next
         27086d066dd56a2477b26c06b3ba0fb569d60cb4 Merge branch kvm-arm64/nv-granule-sizes into kvmarm-master/next
         35c060e8d6d8ae380f8b80427c3cfdf72d096590 Merge branch kvm-arm64/pkvm-fixes-7.2 into kvmarm-master/next
         8411f1534a8c070640b78ad31dbd265c4b3e1f02 Merge branch kvm-arm64/vgic-v5-PPI-fixes into kvmarm-master/next
         bb974d0b251e77966b62eb993436f241b4bbc40c Merge branch kvm-arm64/misc-7.2 into kvmarm-master/next
         ab33343200ef8365387cf0e7c3afefd824200535 Merge branch kvm-arm64/nv-mmu-7.2 into kvmarm-master/next
         
