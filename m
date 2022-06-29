From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Wed, 29 Jun 2022 09:54:45 -0000
Message-Id: <165649648534.30123.12611084741915593601@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: dc94f89ae68fba71f0423dde3c9956f4d9c47e5d
    new: 156c5a072a2c422136994505cf4066683968cef4
    log: |
         3d5697f95e492899d0bf813cbab2af03dde77fa2 KVM: arm64: nvhe: Rename confusing obj-y
         40c56bd8e1aea7929a09f1d4d68ac3221bb142c4 KVM: arm64: nvhe: Add intermediates to 'targets' instead of extra-y
         156c5a072a2c422136994505cf4066683968cef4 Merge branch kvm-arm64/misc-5.20 into kvmarm-master/next
         
