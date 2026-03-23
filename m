From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Mon, 23 Mar 2026 10:30:28 -0000
Message-Id: <177426182801.1267889.14622251376811217836@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: f781163f6718306d60df2e951393434d34c259cd
    new: 051c012e5c8e7b48a034bee3efb3ffc81820bb2c
    log: |
         204f7c018d76c2488a90fc6681519b8eb6eebb1d KVM: arm64: ptdump: Make KVM ptdump code s2 mmu aware
         19e15dc73f0fc74eaf63ad9b3a50648450269b4d KVM: arm64: nv: Expose shadow page tables in debugfs
         051c012e5c8e7b48a034bee3efb3ffc81820bb2c Merge branch kvm-arm64/nv-s2-debugfs into kvmarm-master/next
         
