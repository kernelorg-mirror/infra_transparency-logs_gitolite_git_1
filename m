From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Tue, 01 Jun 2021 11:06:22 -0000
Message-Id: <162254558253.15872.6485541666019795670@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 10c95abe77102cfb38be83d319d9ea45a0eac493
    new: 4fda98afcac934a7c0def813a31f58d56f61163c
    log: |
         fd6f17bade2147b31198ad00b22d3acf5a398aec KVM: arm64: Remove the creation time's mapping of MMIO regions
         2aa53d68cee6603931f73b28ef6b51ff3fde9397 KVM: arm64: Try stage2 block mapping for host device MMIO
         4fda98afcac934a7c0def813a31f58d56f61163c Merge branch kvm-arm64/mmu/MMIO-block-mapping into kvmarm-master/next
         
