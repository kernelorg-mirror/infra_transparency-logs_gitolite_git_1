From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Thu, 05 Nov 2026 14:00:43 -0000
Message-Id: <179388724352.4114165.11040610576877556686@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: borntraeger
changes:
  - ref: refs/heads/master
    old: a4ac406a32910b45159fce463032faac7acd3894
    new: 674feba7a0d39eb93e78f9e84bd5ec0c0072baa2
    log: |
         7c739fe81758c076b298776357b88735d788901f KVM: s390: arm64: Turn vcpu->arch.pause into a counter
         53c389953a747f590f83abaf1278f2d584ab49c3 KVM: s390: arm64: Declare enum vcpu_sysreg
         674feba7a0d39eb93e78f9e84bd5ec0c0072baa2 KVM: s390: arm64: Fix kvm_arm64 module naming consistency
         
