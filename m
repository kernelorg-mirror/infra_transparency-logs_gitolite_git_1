Content-Type: multipart/mixed; boundary="===============7185358665705357332=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 03 Feb 2026 17:38:54 -0000
Message-Id: <177014033476.132963.18163592230698547173@gitolite.kernel.org>

--===============7185358665705357332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 1469b6905737ce4f0385e35b164e6efafff9e9dc
    new: a4296b70b8a666d75e3a4512906cb4622f4b52eb
    log: |
         95f6b8026cf844ddd3f39569f0d002b7b65a127f Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
         a4296b70b8a666d75e3a4512906cb4622f4b52eb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
         
  - ref: refs/heads/fs-next
    old: 1ca94169655e08be411655dd513611ee01c2ced7
    new: 5e7e96c987b1be33314eb5c4634480e659204646
    log: revlist-1ca94169655e-5e7e96c987b1.txt
  - ref: refs/heads/pending-fixes
    old: daa95a51e888eb18d4d8a8f18f630ac9274a99b3
    new: 61c25e6688570f6fba45fc08891647b622215b67
    log: revlist-daa95a51e888-61c25e668857.txt

--===============7185358665705357332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ca94169655e-5e7e96c987b1.txt

84c1096ed61cb52f6597c227e60744cbd9fe9b71 Merge branch 'vfs.fixes' into vfs.all
caede50daffea30264c21cdc425c9fe8c462fb3d Merge branch 'vfs-7.0.misc' into vfs.all
433baa2cd859b9fd38ae9d3ae1b8fa903c92dd75 Merge branch 'vfs-7.0.iomap' into vfs.all
431b76555195a836b660421fa4cc5fd1db7dc78f Merge branch 'vfs-7.0.initrd' into vfs.all
0abee6cb379cd172967893150e731d6a27334e7e Merge branch 'vfs-7.0.namespace' into vfs.all
0f44369f8fb9c67744467758158594428c8dcfce Merge branch 'vfs-7.0.rust' into vfs.all
c1796f76d9e5726a652e3fbd7ce80f3b8a8bd133 Merge branch 'vfs-7.0.atomic_open' into vfs.all
e0055a69461c4f35e52551fe4c693496fd4ef248 Merge branch 'vfs-7.0.fserror' into vfs.all
013eb7e7630bf52b2e29d4e599a4d6f224148446 Merge branch 'vfs-7.0.nonblocking_timestamps' into vfs.all
b02a81cd4294fa9dcd1c57a905001047cdf0b0ca Merge branch 'vfs-7.0.leases' into vfs.all
5de2a49a01eefee73347b0c6717e02bc1ffe3391 Merge branch 'vfs-7.0.nullfs' into vfs.all
43196af1143846e723802f1b44a483e850557e08 Merge branch 'vfs-7.0.btrfs' into vfs.all
f77e21ac4082da5b04ed8eeccaa3ebfc5cd2dbc4 Merge branch 'vfs-7.0.minix' into vfs.all
95f6b8026cf844ddd3f39569f0d002b7b65a127f Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a4296b70b8a666d75e3a4512906cb4622f4b52eb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a1a7cc8bd02b077f5ac0fa283d0c8e9f7c0173ad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5af1a800a1163a1465adc7cc2c3a77f39b5f8d14 Merge branch 'master' of https://github.com/ceph/ceph-client.git
5e44f37495c7100885b0246057e06b6d9202caf0 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
1781ff5b7083d362ad6f930a75c158c54b3939bf Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
264c9cbc4c5481f57f531a190d7c4a9e887ad739 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
762d56678cf4d5faf5df269180952b287acbd9a8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
6a318c0543be8f3be8e7ba682958bdd688fd1be9 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
b767e63aaad9300a8139a9be55dc79cf77a5f576 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
fbb61efe301a38de6a8f884529487942608175ef Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
66a3686ef6b8b3a886cef14de0799b87336ae5fd Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
e7e89135cbe6483949230463e2dc513eccc4d9ef Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
70c7ab21e98787d16c3b16e293f8e85dfa602081 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
64f3d5744efa3e714f1e619084e42fc43dfa708e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
de5d589e16344bed06e1d809c2e599b51312e05f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
ba9db0fbec6b311f4d1eafe99becd0b3bb6e3ccd Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
04324bf099448b6afbdcc5f50d3cf268c130706c Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
559ec5d0011085881cf266551581b4aad9d98177 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
7b927bc4c824a22f74bd5a8e89523e0be871150e Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3ec1872405a8455dce05cbbacf2111a052f7b617 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
9d487b62078ed11ada68100d7c0c91fa9300420d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
dd4c7c7206122663cb7b895b1ed81be41bb2ea53 Merge branch '9p-next' of https://github.com/martinetd/linux
8bc287110bc5117d4726fb4b68bda69ca37e516f Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
3d920813c4d9bd1debf6d153f0fb61c1b861f355 next-20260126/vfs-brauner
b116d0f417c09800c52a5fb911aa5511bdceb9c6 f2fs: Fix up mismerge
5e7e96c987b1be33314eb5c4634480e659204646 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============7185358665705357332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daa95a51e888-61c25e668857.txt

5ff641011ab7fb63ea101251087745d9826e8ef5 wifi: iwlwifi: mld: cancel mlo_scan_start_wk
fb7f54aa2a99b07945911152c5d3d4a6eb39f797 wifi: iwlwifi: mvm: pause TCM on fast resume
826af7fa62e347464b1b4e0ba2fe19a92438084f ALSA: aloop: Fix racy access at PCM trigger
95f6b8026cf844ddd3f39569f0d002b7b65a127f Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a4296b70b8a666d75e3a4512906cb4622f4b52eb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b506e29164cea64c294dd694a8900458c0ef945a Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
270ba0c656a7f99a7f33aff250d412073a7ab1fe Merge branch 'fs-current' of linux-next
68e3b73b0aff7904103d7e4c3cc4a29126d1be9c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
6d258501852d799c5192349b89dac24c2035481d Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1db2a43451aa08633ce2d6e935217a00f9ffa11a Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9af897068c5e8fd3892ea5f2a868b50c51c3209d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
2b25a7f871c20ae325258b5b221a522ae8891eda Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
026fd4a585d38db845b6009f9a95e67b05b2396b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9145ed3f2893b0acfe32669695a337de97c9aa0d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
98063c0eccfc54a81d38b1f599dd50f8bdf6f5c5 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
51b1494f8cd15c1165f9318175b11084456115da Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b17a94ec149232256f4311bc51dffb4e09cc46bb Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
7da612026bba12bdf01f11a5301e43fb5e1ef081 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
fe50843cfb46e0e5ec07f7d2ddebe95018b91553 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
c1ecec7cfe1b89934a53cf72d8673db21f8e019a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
593902c61909a058b9ff26d7a6c476aec3e160e8 Merge branch 'rtc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
490d8ac7ccdd7bfe9b25c178dd25b36ddfdc3bf4 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ab8f23f5ecefc778fcd2e8ea1cedce22e35463a2 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
17eefe26eff333db52d05b566973e9e723164eb4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d48b7303d9b39799050437511756a55fc06a294b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
0700cdf8d7d60b1473d7b513a31d9c2c279f5e85 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
96bde89e9d2c903b51f84ccbf48247a025bab8e8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
61c25e6688570f6fba45fc08891647b622215b67 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============7185358665705357332==--
