Content-Type: multipart/mixed; boundary="===============2012506764627485183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Thu, 15 Jan 2026 10:51:27 -0000
Message-Id: <176847428741.2002764.6361682133014619904@gitolite.kernel.org>

--===============2012506764627485183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: d547a8ec980a2f5b6b8470fd43fed1a7eece0308
    new: c99804a10e1e77a4fb583fc0721a53ab467d840f
    log: revlist-d547a8ec980a-c99804a10e1e.txt

--===============2012506764627485183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d547a8ec980a-c99804a10e1e.txt

0d26ca8ec461c01f682402f73a89643f4fefbbb3 LoongArch: Remove redundant code in head.S
9421b1777403a3cebe0e2c4b35905768dedde162 LoongArch: Fix PMU counter allocation for mixed-type event groups
29f2817fbe8d2e2da57c87caf4a1a50dfd9629ab LoongArch: dts: Describe PCI sideband IRQ through interrupt-extended
b08da816086c4ee48addcb978ea60a2bbb7d5b90 LoongArch: dts: loongson-2k0500: Add default interrupt controller address cells
c4faf81bce030bd62ce0ccb2b475a529267c45e9 LoongArch: dts: loongson-2k1000: Add default interrupt controller address cells
3e04d5c0e3473f0cdaee3024d12171384a08b58f LoongArch: dts: loongson-2k2000: Add default interrupt controller address cells
2b535529847f1d3dd7e136f78a9bf721fd68b352 LoongArch: dts: loongson-2k1000: Fix i2c-gpio node names
267c966c848a840d2712eb2a8d2a942472ddacb7 LoongArch: KVM: Fix kvm_device leak in kvm_ipi_destroy()
30ebed8fab47bc46f97fa5a5086c3bda94218295 LoongArch: KVM: Fix kvm_device leak in kvm_eiointc_destroy()
c99804a10e1e77a4fb583fc0721a53ab467d840f LoongArch: KVM: Fix kvm_device leak in kvm_pch_pic_destroy()

--===============2012506764627485183==--
