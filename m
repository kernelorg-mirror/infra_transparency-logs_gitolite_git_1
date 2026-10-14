Content-Type: multipart/mixed; boundary="===============4840598391274658600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 14 Oct 2026 12:18:30 -0000
Message-Id: <179198031053.2801523.14241897188123498322@gitolite.kernel.org>

--===============4840598391274658600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/pending-fixes
    old: a21a3d43cc33198cddd0c0c7c481d22489c89079
    new: 7124a60372a6a2f1568390729ee946b4f37db8c8
    log: revlist-a21a3d43cc33-7124a60372a6.txt

--===============4840598391274658600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a21a3d43cc33-7124a60372a6.txt

df683d60d6d732a51a66cd8dbdba1ffd3abed8c1 fs: pass flags to copy_fs()
823fd7e747ad2bd0aeae793240b3b36f765c173a fs: let idle threads share init_fs
6e1ed4690110a546ea699792ff1307decce7611c Merge patch series "fs: don't let idle threads pin the initramfs"
34cf3213f4f75a361c2984e3332f11471d36f3f0 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5b348dd87bfbc17b2e3218c06a310405210792f9 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
60ba0601fd51a23878e4296f1d52f48a7950eb42 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4f0d47f7ef855e45cedd382c6a44440e94d767f2 Merge branch 'fs-current' of linux-next
785cd6c383399672b6272f6456ff8543371f89cd Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
163b207be98a18889e6a4b64f621fdc7defa8f96 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
7d4f05878ea3780b331be2d3be825306517f823b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
37934ae65beec058a7072d827193cf15b00df84c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
090a3204276c1e91ea161f2296308a35106d3f8d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
2b054ba7d97fbc46335a911079f2f657059e62ca Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e981f7ba5e27d58c9c90c47d285d04ba4196bec9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
2056625a875328c8f45eb853539abe41049116a4 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
eafbef082e265ab4e6b621fbadb492e2c41a5d85 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
12d57096cbb3efc911b5ab62b602ee0c3ad63330 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
fd0d4861a79fcd2883c2ca0fd375db5e1b7e52e7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
185f3ba03f5bf50ef8d35a472fdc631cd680f67f Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
f774f1dc35ce8dbc1f968b31ef0de3abebeef88f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
34f5fe05b1af12abaadc944c7634095b25a9598f Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6f507203ed00eeaea0b54e62ed65053889d89a3a Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
70107254ba3e156a85ec1caba662fdee412bb61d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
38f13b165478b30e5ab63bc7a85797c5db138149 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
47de06a6b03417bf0d44e48b7d83617f2b507e27 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
151deb0ffb5d11d0fe2c42ee023bb28fd5f92982 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
58a804ba18af69572a521289b8047919b9ab0828 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
692d525293e3fdad9e7df2e5d328b7f014860848 Merge branch 'i2c/i2c-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
9b92f10efd248f32b54198618fbd599e98b92cd8 Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
546c7a4c67363ea0faabbd29a7db6b264a4d5925 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a6c402eb7e74aaa29963cb72b138f26b10780e6b Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
7124a60372a6a2f1568390729ee946b4f37db8c8 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============4840598391274658600==--
