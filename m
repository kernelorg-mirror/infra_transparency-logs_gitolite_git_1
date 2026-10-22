From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 22 Oct 2026 13:44:06 -0000
Message-Id: <179267664616.1125248.17990030468930668979@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/fixes
    old: c5b7894f1a26b5cc942be1cd11b15c3876c837a1
    new: 309e1d22152555f96ab9f7de9f2d754219a651f5
    log: |
         c4c362949dcaaaabaa5db34acaa6e91b9912094c KVM: arm64: Return on kvm_gmem_get_pfn() failure in gmem_abort()
         5fa2925e003722e5f2d1b2dbe92e04b7fc0246df Merge branch kvm-arm64/hcr-cleanup into kvmarm-master/fixes
         53d421b38842734adb0d09829572b48567667806 Merge branch kvm-arm64/cross-vcpu-sync into kvmarm-master/fixes
         309e1d22152555f96ab9f7de9f2d754219a651f5 Merge branch kvm-arm64/misc-fixes-7.4-1 into kvmarm-master/fixes
         
