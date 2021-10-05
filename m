From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Tue, 05 Oct 2021 14:47:03 -0000
Message-Id: <163344522338.20825.14304418754812966851@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: borntraeger
changes:
  - ref: refs/heads/next
    old: d5d7bdc80baf22bbd0b4501fb7e804683f916aad
    new: 3cfded4e144c022946cf011089d96a8599c5d5e3
    log: |
         90887f41fd51c30822444a42ab2d61ac2991c2e1 KVM: s390: pv: add macros for UVC CC values
         8256b7c201f4edbc91ad251b129ed763a94279c9 KVM: s390: pv: avoid double free of sida page
         3cfded4e144c022946cf011089d96a8599c5d5e3 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
         
