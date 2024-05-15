Content-Type: multipart/mixed; boundary="===============0356190147204738799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 15 May 2024 07:07:45 -0000
Message-Id: <171575686505.18348.11463673252914683004@gitolite.kernel.org>

--===============0356190147204738799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 346ec194187ea36343c438cf8d76a58225fc49f0
    new: 2a51ebf01ae83a22a0b75ce311260bdb82042d93
    log: revlist-346ec194187e-2a51ebf01ae8.txt

--===============0356190147204738799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-346ec194187e-2a51ebf01ae8.txt

f5ca0d515675f20f0d7ab7c27aef7aa4f62e4c03 EDAC/amd64: Remove unused struct member amd64_pvt::ext_nbcfg
3667a35a50f4fde8400ab988340a6f84aaebda7b EDAC/device: Remove edac_dev_sysfs_block_attribute::{block,value}
9186695ef709933eee8fc96a706bcbd6aec1b396 EDAC/device: Remove edac_dev_sysfs_block_attribute::store()
48bc8869c5ddb0d8d0b6ee81aa81cf1287a20815 EDAC: Remove dynamic attributes from edac_device_alloc_ctl_info()
c8d37084e93fcd937d41b2df59e934a18ff6ae04 EDAC: Remove unused struct members
d7518ad4ed0cc9e6a532149dcde924e63c133cfc EDAC/mc_sysfs: Convert sprintf()/snprintf() to sysfs_emit()
e0d335077831196bffe6a634ffe385fc684192ca EDAC/skx_common: Allow decoding of SGX addresses
95feb3160eef0caa6018e175a5560b816aee8e79 VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
e11452eb071b2a8e6ba52892b2e270bbdaa6640d dmaengine: idxd: add a new security check to deal with a hardware erratum
6827738dc684a87ad54ebba3ae7f3d7c977698eb dmaengine: idxd: add a write() method for applications to submit work
796aec4a5b5850967af0c42d4e84df2d748d570b Merge tag 'idxd-for-linus-may2024' of git bundle from Arjan
eba77c0477312c7b614338b24a8cf533695d1257 Merge tag 'edac_updates_for_v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
b4864f6565ab57d6418ec469330e320f77eeee95 Merge tag 'ras_core_for_v6.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
25c7cb05fa61078d99d56fda36bd6d0a1638139d Merge tag 'x86_alternatives_for_v6.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5186ba33234c9a90833f7c93ce7de80e25fac6f5 Merge tag 'x86_cache_for_v6.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a1907ccdfe4a35265f6572e4b8c2da6d1f0a663e Merge tag 'x86_microcode_for_v6.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
964bbdfdf01d9b365809726313da967cb1dafb96 Merge tag 'x86_sev_for_v6.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
61deafa9ecf3f6d00c570774b0b38f439be543ac Merge tag 'x86_apic_for_6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2d9db778ddca079228ef10e60bceea06b34b0eaa Merge tag 'timers-core-2024-05-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a9d9ce3fbc2761e69c5daeb99156a5d06eb79ae5 Merge tag 'x86-timers-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6bfd2d442af5c373042f196eef1915e1f6ac058a Merge tag 'irq-core-2024-05-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9776dd36095be19f5a0ad9f07a4fc221d2a0609a Merge tag 'x86-irq-2024-05-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2a51ebf01ae83a22a0b75ce311260bdb82042d93 Merge branch into tip/master: 'perf/urgent'

--===============0356190147204738799==--
