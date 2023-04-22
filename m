From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 22 Apr 2023 16:46:48 -0000
Message-Id: <168218200830.11066.13101847085909969833@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 8e41e0a575664d26bb87e012c39435c4c3914ed9
    new: 2caeeb9d4a1bccd923b7918427f9e9ef7151ddd8
    log: |
         d5a863a153e90996ab2aef6b9e08d509f4d5662b cifs: avoid dup prefix path in dfs_get_automount_devname()
         35dcb3ac663a16510afc27ba2725d70c15e012a5 KVM: arm64: Make vcpu flag updates non-preemptible
         ac13692844f2fb23c503066c0cb231243218a7c8 cifs: Fix unbuffered read
         023fc150a39ffe656da3e459ad801eb1c7fdfad9 cifs: Reapply lost fix from commit 30b2b2196d6e
         a25bc8486f9c01c1af6b6c5657234b2eee2c39d6 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
         265b97cbc22e0f67f79a71443b60dc1237ca5ee6 Merge tag 'kvmarm-fixes-6.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
         84ebdb8e0d9ca261d73677f345814505af172ae0 Merge tag '6.3-rc7-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
         2caeeb9d4a1bccd923b7918427f9e9ef7151ddd8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
         
