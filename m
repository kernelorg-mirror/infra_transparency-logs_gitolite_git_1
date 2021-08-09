Content-Type: multipart/mixed; boundary="===============8318016591512634852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 09 Aug 2021 22:57:03 -0000
Message-Id: <162854982325.23894.2315627418729083121@gitolite.kernel.org>

--===============8318016591512634852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 0df1eee8a45c05ca75b425e12295c9f4505125b3
    new: f964daf5c0ee2cbcd6f45761b9d9f311c96992c5
    log: revlist-0df1eee8a45c-f964daf5c0ee.txt

--===============8318016591512634852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0df1eee8a45c-f964daf5c0ee.txt

d4067395519b40d4ee9b7c26347233e4ae59f900 arc: Prefer unsigned int to bare use of unsigned
81e82fa58098b13af206c8ba4edb690bf5b7d5d5 arc: Fix spelling mistake and grammar in Kconfig
bf79167fd86f3b97390fe2e70231d383526bd9cc ARC: Fix CONFIG_STACKDEPOT
3a715e80400f452b247caa55344f4f60250ffbcf ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
dc0dc8a73e8e4dc33fba93dfe23356cc5a500c57 ALSA: pcm: Fix mmap breakage without explicit buffer setup
86aab09a4870bb8346c9579864588c3d7f555299 dccp: add do-while-0 stubs for dccp_pr_debug macros
0fa32ca438b42fadfb293d72690e117ab3d67489 page_pool: mask the page->signature before the checking
acc68b8d2a1196c4db806947606f162dbeed2274 net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
8f3d65c166797746455553f4eaf74a5f89f996d4 net/smc: fix wait on already cleared link
64513d269e8971aabb7e787955a1b320e3031306 net/smc: Correct smc link connection counter in case of smc client
605bb4434d28930fd12c79af24bf6247cbf944be Merge branch 'smc-fixes'
d09c548dbf3b31cb07bba562e0f452edfa01efe3 net: sched: act_mirred: Reset ct info when mirror/redirect skb
25b549d69e17b24ae7fee1fdf657027c28ea0654 Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
5446b51c8cef63424cbf6a1f01037a3a359d7a17 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
669d94219d91a2ba950bb12ece69cf0ada53ad4f MAINTAINERS: update Vineet's email address
ff000d56c7b26e90a7e2915fa7be27027c65dca7 Merge remote-tracking branch 'arc-current/for-curr'
1f761e54820c70b52eb6991b87ec41b15442f78f Merge remote-tracking branch 'net/master'
64d975eee5e1bdc145e2dbcf9e2b2aecc89b7fd6 Merge remote-tracking branch 'wireless-drivers/master'
3636c1ebd6b1ef218a6ef042a96186cb3360f916 Merge remote-tracking branch 'sound-current/for-linus'
04657121fa76579a90466ec46a40d246e3987153 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
23513fa754477e813316ae1ad6f5b0160b9621c3 Merge remote-tracking branch 'regulator-fixes/for-linus'
7f9dbb96f7fe445cb510baf7e5bc263e5f8b6bd9 Merge remote-tracking branch 'pci-current/for-linus'
bc46055912e38c3c3fa6d514e8b5fb64fe0de04e Merge remote-tracking branch 'iio-fixes/fixes-togreg'
136b2840a9068399bba8c75ae01977e0246fdc9d Merge remote-tracking branch 'kselftest-fixes/fixes'
5c0dc1163e940d29a067b8149981aec482cc3e69 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
eb65aae5042a09463eab341af88efc07661817d0 Merge remote-tracking branch 'reset-fixes/reset/fixes'
47d7bffb80246c8303d418ab8e89fff1f4f28f9a Merge remote-tracking branch 'hwmon-fixes/hwmon'
065702ea40608bb398863250dab7bc3b56ec8229 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
dbb744be0078642575b6d3cb540bc75d16eb5a4b Merge remote-tracking branch 'btrfs-fixes/next-fixes'
516d3be29c4627349d622615caa798ae9d5928db Merge remote-tracking branch 'vfs-fixes/fixes'
7402915cbc34c86ecb6b1895019e54494b83e75f Merge remote-tracking branch 'drivers-x86-fixes/fixes'
1a8992e4e61348c159fd2c9098d0238ea4101b58 Merge remote-tracking branch 'mmc-fixes/fixes'
0fe660ae24cb1bb01e9d3bc87fd52d85615817a2 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
99b354b2490d5a373ef35100a6dafd3a24661710 Merge remote-tracking branch 'soc-fsl-fixes/fix'
4e6e5957813b191c912643efa1d39b22aec9f68c Merge remote-tracking branch 'pidfd-fixes/fixes'
f964daf5c0ee2cbcd6f45761b9d9f311c96992c5 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'

--===============8318016591512634852==--
