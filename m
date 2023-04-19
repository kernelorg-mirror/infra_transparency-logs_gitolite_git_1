From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Wed, 19 Apr 2023 15:23:54 -0000
Message-Id: <168191783465.6369.8293706194940167053@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/fixes
    old: 35dcb3ac663a16510afc27ba2725d70c15e012a5
    new: a25bc8486f9c01c1af6b6c5657234b2eee2c39d6
    log: |
         a25bc8486f9c01c1af6b6c5657234b2eee2c39d6 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
         
