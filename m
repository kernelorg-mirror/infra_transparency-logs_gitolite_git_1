From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 04 Jan 2022 13:55:47 -0000
Message-Id: <164130454776.3835.3244646777669094989@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/misc-5.17
    old: dda0190d7ff7f26c221f9ab1659a73d4517920e7
    new: e938eddbeb85f4c0c47e56cd9e09ee196ea1bc1a
    log: |
         f15dcf1b5853e770ed614e23ab2e90f0ca1b7b0b KVM: arm64: selftests: get-reg-list: Add pauth configuration
         e938eddbeb85f4c0c47e56cd9e09ee196ea1bc1a KVM: arm64: Fix comment typo in kvm_vcpu_finalize_sve()
         
