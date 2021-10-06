Content-Type: multipart/mixed; boundary="===============7962115104323162329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tmlind/linux-omap
Date: Wed, 06 Oct 2021 07:53:20 -0000
Message-Id: <163350680096.12629.5741501296085720507@gitolite.kernel.org>

--===============7962115104323162329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tmlind/linux-omap
user: tmlind
changes:
  - ref: refs/heads/for-next
    old: 7fd4d99072ce6b546bdcf99d32c8f7449abd7fa4
    new: 3803d055e16ff818a03f823bc398ba9a7a789655
    log: revlist-7fd4d99072ce-3803d055e16f.txt

--===============7962115104323162329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fd4d99072ce-3803d055e16f.txt

e879f855e590b40fe3c79f2fbd8f65ca3c724120 bus: ti-sysc: Add break in switch statement in sysc_init_soc()
b232537074fcaf0c2837abbb217429c097bb7598 soc: ti: omap-prm: Fix external abort for am335x pruss
e700ac213a0f793fb4f83098413303e3dd080892 Merge branch 'pruss-fix' into fixes
b13a270ace2e4c70653aa1d1d0394c553905802f bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
80d680fdccba214e8106dc1aa33de5207ad75394 ARM: dts: omap3430-sdp: Fix NAND device node
1b1da99b845337362a3dafe0f7b49927ab4ae041 bus: ti-sysc: Fix variable set but not used warning for reinit_modules
215ff38b784e8133d69c6c8bbe0246c11b6aa3d3 ARM: OMAP2+: Fix typo in some comments
45f287fe6fab9c540891e51116681a236a33f1ce ARM: OMAP2+: Fix comment typo
adf7045147a53709318948c6948647ac07ed9661 ARM: dts: am335x-pocketbeagle: switch to pinconf-single
2b373eb46f519e05a0837e41f2c0ee4b4dd11865 ARM: dts: omap3: fix cpu thermal label name
56696bf78e645931682c0fc30d5b3400d5a17b3d arm: dts: omap3-gta04: cleanup LCD definition
c936afb573ae7be28d6db1be4393c5359b77de22 arm: dts: omap3-gta04: fix missing sensor supply
5b65ef41ce96e0217e438141653d00965b50670f arm: dts: omap3-gta04a5: fix missing sensor supply
884ea75d79a36faf3731ad9d6b9c29f58697638d arm: dts: omap3-gta04a4: accelerometer irq fix
4b0ea64a27f543c563cef6ab16c07bbe26a5606f arm: dts: omap3-gta04: cleanup led node names
02794dbdc892a20479995cb9083a69a2ff213d96 ARM: dts: dra7: add entry for bb2d module
cc9ea5ec8eb8744a32f298731082bbeba89f36e8 Merge branch 'fixes' into for-next
5c2ac709dbee97244c02925eac18c905bf5bb0af Merge branch 'omap-for-v5.16/ti-sysc' into for-next
731852f7a7164b01fbc7d7ae26916460231f5cb8 Merge branch 'omap-for-v5.16/soc' into for-next
3803d055e16ff818a03f823bc398ba9a7a789655 Merge branch 'omap-for-v5.16/dt' into for-next

--===============7962115104323162329==--
