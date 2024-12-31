From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 31 Dec 2024 11:03:01 -0000
Message-Id: <173564298103.4033609.2433348176917315456@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: ac10640868bd8553aaebb47edfb4b77714ab5fb3
    new: ce178c921953b6be52e00ff4b8662289701b4567
    log: |
         877818802c3e970f67ccb53012facc78bef5f97a x86/bugs: Add SRSO_USER_KERNEL_NO support
         716f86b523d8ec3c17015ee0b03135c7aa6f2f08 KVM: x86: Advertise SRSO_USER_KERNEL_NO to userspace
         1146f7429f610d51b886402f1f7a43faa08d814a Documentation/kernel-parameters: Fix a typo in kvm.enable_virt_at_load text
         288bba2f4c8be1e1b9c8bc2e087ce677faf9918a x86/cpufeatures: Remove "AMD" from the comments to the AMD-specific leaf
         c9d919a0b21b308cc2ac91878aa12d5d90d8a1a6 Merge branch into tip/master: 'x86/bugs'
         ce178c921953b6be52e00ff4b8662289701b4567 Merge branch into tip/master: 'x86/cleanups'
         
