Content-Type: multipart/mixed; boundary="===============1024961322574091146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 31 Jul 2022 13:26:16 -0000
Message-Id: <165927397685.19219.11344517169879526764@gitolite.kernel.org>

--===============1024961322574091146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 58b0b6adb85450f988ca1d9ed05f1c82701ed64e
    new: 44a4ddede9cf44627ea6e30b339caeb39cea46af
    log: revlist-58b0b6adb854-44a4ddede9cf.txt
  - ref: refs/heads/master
    old: 77c0e25a8a6e5f4bbc944f39dd6ed22142c9e89a
    new: 44a4ddede9cf44627ea6e30b339caeb39cea46af
    log: revlist-77c0e25a8a6e-44a4ddede9cf.txt

--===============1024961322574091146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58b0b6adb854-44a4ddede9cf.txt

d6c52fa3e955b97f8eb3ac824d2a3e0af147b3ce nvme-pci: Crucial P2 has bogus namespace ids
eda3953b6a805d6df87a4c51058493ec88bfc622 Merge tag 'nvme-5.19-2022-07-27' of git://git.infradead.org/nvme into block-5.19
fb0fd3469ead5b937293c213daa1f589b4b7ce46 ARM: 9216/1: Fix MAX_DMA_ADDRESS overflow
ec85bd369fd2bfaed6f45dd678706429d4f75b48 ARM: findbit: fix overflowing offset
9282012fc0aa248b77a69f5eb802b67c5a16bb13 page_alloc: fix invalid watermark check on a negative value
8a295dbbaf7292c582a40ce469c326f472d51f66 mm/hmm: fault non-owner device private entries
8a91f86f3e9e9608210166c70aaad4919018c0e7 Merge tag 'block-5.19-2022-07-29' of git://git.kernel.dk/linux-block
620725263f4222b3c94d4ee19846835feec0ad69 Merge tag 'mm-hotfixes-stable-2022-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6a010258447d386186ca10cd374d888ac66ffe1a Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
8b94143591d4987380d22ad1d5c1ad216b9a49d8 Merge branch into tip/master: 'locking/urgent'
35b3dde4388b7975f8083092a21eaa30020d901d Merge branch into tip/master: 'x86/urgent'
4e4367e05ec2a6a2cbd3ae6ba14124a395c0e000 Merge branch into tip/master: 'irq/core'
a991453392c9e1c0a2bc4cc9a7230676b42a162f Merge branch into tip/master: 'locking/core'
2a5500298f3c67727e7242bec55eb6bbc7edbbdb Merge branch into tip/master: 'perf/core'
a497a3e80d9aefe866d4eff5b75b71e4948609f4 Merge branch into tip/master: 'ras/core'
df2a0a0d109ad2ac5d0e1e21751c744ebcf515c7 Merge branch into tip/master: 'sched/core'
b1b48b4cda1c8ef0033ee75d9770d30c6a183770 Merge branch into tip/master: 'timers/core'
e13bc436797f24f38008ad09534b356799b90297 Merge branch into tip/master: 'x86/build'
0b8d8a5a623033b6330d7797ff680db261ca72c9 Merge branch into tip/master: 'x86/cleanups'
03f361b66609312345e38254314a66921e8a6c24 Merge branch into tip/master: 'x86/core'
3f85c06484fa4d42d47619ed5bc1d4ee171805ae Merge branch into tip/master: 'x86/cpu'
387bcfb7113ea55988a3664333770c9a83acfd6e Merge branch into tip/master: 'x86/fpu'
bafa760452b2163421f90179f954e34c9061d61f Merge branch into tip/master: 'x86/kdump'
ee1e706ccd8f1f2b7157c53fd7b4261b58175359 Merge branch into tip/master: 'x86/misc'
a68dd8ed854cdce9792cb7c74e25d50f9a682a6c Merge branch into tip/master: 'x86/mm'
6f544f1dca197aa5e8e46443782bb419275f1e44 Merge branch into tip/master: 'x86/sgx'
44a4ddede9cf44627ea6e30b339caeb39cea46af Merge branch into tip/master: 'x86/vmware'

--===============1024961322574091146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77c0e25a8a6e-44a4ddede9cf.txt

8b94143591d4987380d22ad1d5c1ad216b9a49d8 Merge branch into tip/master: 'locking/urgent'
35b3dde4388b7975f8083092a21eaa30020d901d Merge branch into tip/master: 'x86/urgent'
4e4367e05ec2a6a2cbd3ae6ba14124a395c0e000 Merge branch into tip/master: 'irq/core'
a991453392c9e1c0a2bc4cc9a7230676b42a162f Merge branch into tip/master: 'locking/core'
2a5500298f3c67727e7242bec55eb6bbc7edbbdb Merge branch into tip/master: 'perf/core'
a497a3e80d9aefe866d4eff5b75b71e4948609f4 Merge branch into tip/master: 'ras/core'
df2a0a0d109ad2ac5d0e1e21751c744ebcf515c7 Merge branch into tip/master: 'sched/core'
b1b48b4cda1c8ef0033ee75d9770d30c6a183770 Merge branch into tip/master: 'timers/core'
e13bc436797f24f38008ad09534b356799b90297 Merge branch into tip/master: 'x86/build'
0b8d8a5a623033b6330d7797ff680db261ca72c9 Merge branch into tip/master: 'x86/cleanups'
03f361b66609312345e38254314a66921e8a6c24 Merge branch into tip/master: 'x86/core'
3f85c06484fa4d42d47619ed5bc1d4ee171805ae Merge branch into tip/master: 'x86/cpu'
387bcfb7113ea55988a3664333770c9a83acfd6e Merge branch into tip/master: 'x86/fpu'
bafa760452b2163421f90179f954e34c9061d61f Merge branch into tip/master: 'x86/kdump'
ee1e706ccd8f1f2b7157c53fd7b4261b58175359 Merge branch into tip/master: 'x86/misc'
a68dd8ed854cdce9792cb7c74e25d50f9a682a6c Merge branch into tip/master: 'x86/mm'
6f544f1dca197aa5e8e46443782bb419275f1e44 Merge branch into tip/master: 'x86/sgx'
44a4ddede9cf44627ea6e30b339caeb39cea46af Merge branch into tip/master: 'x86/vmware'

--===============1024961322574091146==--
