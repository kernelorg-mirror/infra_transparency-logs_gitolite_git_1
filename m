From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Tue, 13 Jun 2023 12:15:24 -0000
Message-Id: <168665852436.11271.18138395824764137466@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/next
    old: 96080252ab985abe3ebddbb349ec3c3189675d95
    new: 81e45c0503786bf285b260acf8d4d3fd61ed7767
    log: |
         21e87daece5aed25f47f051af5fccbbd39164c88 KVM: arm64: timers: Fix resource leaks in kvm_timer_hyp_init()
         fb737685beee6fdf5f33015c5d150b224fe79d2b KVM: arm64: Use different pointer authentication keys for pKVM
         81e45c0503786bf285b260acf8d4d3fd61ed7767 Merge branch kvm-arm64/misc into kvmarm/next
         
