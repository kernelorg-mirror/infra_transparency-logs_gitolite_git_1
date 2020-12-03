From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 03 Dec 2020 19:14:13 -0000
Message-Id: <160702285326.9966.16582430839448173382@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/queue
    old: 9e7b975d24b301b343955158e200b672c52f540b
    new: b14d29ced30ee423677b1469c5eb6e649ffa2379
    log: |
         94558543213ae8c83be5d01b83c1fe7530e8a1a0 KVM: arm64: Some fixes of PV-time interface document
         652d0b701d136ede6bc8a977b3abbe2d420226b9 KVM: arm64: Use kvm_write_guest_lock when init stolen time
         f86e54653e67171a7cc0f85e0fe5766deb310e03 Merge remote-tracking branch 'origin/kvm-arm64/csv3' into kvmarm-master/queue
         7910fd7cfa0031a4e90bdd4f4f054f0fa9bc3dbf Merge remote-tracking branch 'origin/kvm-arm64/psci-relay' into kvmarm-master/queue
         b14d29ced30ee423677b1469c5eb6e649ffa2379 Merge remote-tracking branch 'origin/kvm-arm64/misc-5.11' into kvmarm-master/queue
         
