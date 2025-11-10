Content-Type: multipart/mixed; boundary="===============7111107445848016597=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 10 Nov 2025 09:02:38 -0000
Message-Id: <176276535856.497686.14010743709430324399@gitolite.kernel.org>

--===============7111107445848016597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 2053f40eaceafd434a4cd1c5a5269e48c91ffdd1
    new: e6a4afd67cd000307a1f3c00578a4fd5c9a9bca7
    log: revlist-2053f40eacea-e6a4afd67cd0.txt
  - ref: refs/heads/tip/urgent
    old: 439fc29dfd3b9c072dfff292d91cfa2f6cfb702b
    new: e9a6fb0bcdd7609be6969112f3fbfcce3b1d4a7c
    log: |
         6a0dddc53f6f04281b27254a7d940fb9bb2d5a3b i2c: muxes: pca954x: Fix broken reset-gpio usage
         a26a6c93edfeee82cb73f55e87d995eea59ddfe8 kbuild: Strip trailing padding bytes from modules.builtin.modinfo
         9818af18db4bfefd320d0fef41390a616365e6f7 compiler_types: Move unused static inline functions warning to W=2
         002621a4df3c166fab1427e8e502bc15acc26b13 kbuild: Let kernel-doc.py use PYTHON3 override
         3461e958c1052111f9729d74861cdf44fa2eda61 Merge tag 'kbuild-fixes-6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
         f850568efe3a7a9ec4df357cfad1f997f0058924 Merge tag 'i2c-for-6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
         e9a6fb0bcdd7609be6969112f3fbfcce3b1d4a7c Linux 6.18-rc5
         
  - ref: refs/tags/v6.18-rc5
    old: 0000000000000000000000000000000000000000
    new: 62ad2b01b0c7dba966c6843b77e99b06a3b12d27

--===============7111107445848016597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2053f40eacea-e6a4afd67cd0.txt

425d532c9257f1c46c2ecb60f86d06e9a5374151 Merge branch into tip/master: 'core/bugs'
0f5da0b3d064faf39e2406cf6090d4806c6233a7 Merge branch into tip/master: 'core/core'
f6c4afc837b3aabe363a40350e49c5a373747a6d Merge branch into tip/master: 'core/rseq'
61bea68a416f05444c37c659b2bd17cb5e36f9e3 Merge branch into tip/master: 'irq/core'
8ca39d494a322b53a192796fba28f5b6d0ee13fc Merge branch into tip/master: 'irq/drivers'
5b9b2a13d4d05557613be1267195a45a3d8ac1a2 Merge branch into tip/master: 'irq/msi'
f1af0e6f5ba967fe99681b3ebe846ec1d617468a Merge branch into tip/master: 'locking/core'
2b843e723c266522f9afb29b86479f86d0ac9b0a Merge branch into tip/master: 'objtool/core'
8b09ff582e6794c741db4bc77b1f9fb8465b8c3d Merge branch into tip/master: 'perf/core'
993f59b7b5c4702f4e4e5490e68a6900176b5f48 Merge branch into tip/master: 'ras/core'
6e6e55c876f452d907f30058fa3535f1facd362e Merge branch into tip/master: 'sched/core'
e94380de8eae42fa7f36d262b9cfb4fa4990ae47 Merge branch into tip/master: 'timers/core'
df70819fe47e50b3a9710fee2a9f360fcaf989cd Merge branch into tip/master: 'x86/apic'
63ebce975929cab6379e0ca4abef8ef9114005f2 Merge branch into tip/master: 'x86/bugs'
283dbf628875a16c3f77ef5bd0c0ace114fbdc78 Merge branch into tip/master: 'x86/build'
0a4bc14e54d0d9f93fb320dfe393ee24adac3e9d Merge branch into tip/master: 'x86/cache'
ab27c4046c623b23d83cdee1fca8d39dc1ea4582 Merge branch into tip/master: 'x86/cleanups'
29de208230d2e810b45072a59cfe1ba05aeff7d9 Merge branch into tip/master: 'x86/core'
e4f880b5d705ea3d83d35630ca82337d767b284b Merge branch into tip/master: 'x86/cpu'
42675e019c496eba2b5c24379fc58e50bd2bd621 Merge branch into tip/master: 'x86/entry'
357077975ce3d6b65354c662d5b4730c8b637570 Merge branch into tip/master: 'x86/microcode'
dc8ffb752f074e58cb2f1af45dee05a1054eca52 Merge branch into tip/master: 'x86/misc'
45d0d217cf66aba9a2db8a63af83559be7974c2c Merge branch into tip/master: 'x86/mm'
5165591971661730f43208aeca64975b0218fd6e Merge branch into tip/master: 'x86/sev'
e6a4afd67cd000307a1f3c00578a4fd5c9a9bca7 Merge branch into tip/master: 'x86/sgx'

--===============7111107445848016597==--
