From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 24 Sep 2026 20:40:41 -0000
Message-Id: <179028244142.477703.3627814279325562681@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 23ddf997ab16b5f4aa9f948f5a68f5b35e4e398f
    new: 2716832906bd9a4da7f9624d9fad9027d0ade2c2
    log: |
         7d7199bdf77a3a6ed74d0037133f435a7febe97c KVM: arm64: ptdump: Check the page tables aren't freed when accessing
         b1cc219eb21ab5f31fe4caa32be8057159e42db5 KVM: arm64: ptdump: Fix shadow ptdump sleep-in-atomic-context problem
         2716832906bd9a4da7f9624d9fad9027d0ade2c2 Merge branch kvm-arm64/s2-rmap into kvmarm-master/next
         
