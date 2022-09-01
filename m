Content-Type: multipart/mixed; boundary="===============9155613525387326709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Thu, 01 Sep 2022 21:38:17 -0000
Message-Id: <166206829709.20553.6683286982702803197@gitolite.kernel.org>

--===============9155613525387326709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/master
    old: b90cb1053190353cc30f0fef0ef1f378ccc063c5
    new: c5e4d5e99162ba8025d58a3af7ad103f155d2df7
    log: revlist-b90cb1053190-c5e4d5e99162.txt

--===============9155613525387326709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b90cb1053190-c5e4d5e99162.txt

cee7db1b0239468b22c295cf04a8c40c34ecd35a docs: kerneldoc-preamble: Test xeCJK.sty before loading
04d4ca41809052f6088860fe150dac679e6453d0 docs/ja_JP/SubmittingPatches: Remove reference to submitting-drivers.rst
cd11d1a6114bd4bc6450ae59f6e110ec47362126 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
a5623a203cffe2d2b84d2f6c989d9017db1856af HID: hidraw: fix memory leak in hidraw_release()
1c0cc9d11c665020cbeb80e660fb8929164407f4 HID: asus: ROG NKey: Ignore portion of 0x5a report
94553f8a218540d676efbf3f7827ed493d1057cf HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
e1fa076706209cc447d7a2abd0843a18277e5ef7 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
d9a17651f3749e69890db57ca66e677dfee70829 HID: thrustmaster: Add sparco wheel and fix array length
adada3f4930ac084740ea340bd8e94028eba4f22 HID: AMD_SFH: Add a DMI quirk entry for Chromebooks
3a47fa7b14c7d9613909a844aba27f99d3c58634 HID: add Lenovo Yoga C630 battery quirk
750ec977288d96e9a11424e3507ede097af732c4 HID: Add Apple Touchbar on T2 Macs in hid_have_special_driver list
8db8be9cfc89935c97d791c7e6264e710a7e8a56 HID: input: fix uclogic tablets
467249a7dff68451868ca79696aef69764193a8a HID: intel-ish-hid: ipc: Add Meteor Lake PCI device ID
1ff89e06c2e5fab30274e4b02360d4241d6e605e HID: nintendo: fix rumble worker null pointer deref
602684adb42a04858e23248b22d4931b7ef2ad7e docs: Update version number from 5.x to 6.x in README.rst
465d0eb0dc31ae26c05504668d3957db91e99799 Docs/admin-guide/mm/damon/usage: fix the example code snip
874b301985ef2f89b8b592ad255e03fb6fbfe605 crypto: lib - remove unneeded selection of XOR_BLOCKS
2a5840124009f133bd09fd855963551fb2cefe22 lsm,io_uring: add LSM hooks for the new uring_cmd file op
f4d653dcaa4e4056e1630423e6a8ece4869b544f selinux: implement the security_uring_cmd() LSM hook
707527956d90ea4f304188555a97144183af1e49 /dev/null: add IORING_OP_URING_CMD support
dd9373402280cf4715fdc8fd5070f7d039e43511 Smack: Provide read control for io_uring_cmd
5479d6d4bf122d4b137659559a7bd17784b97b7e docs/conf.py: add function attribute '__fix_address' to conf.py
d68d289fbec70b50a25f5818964b26349320ddb5 Merge tag 'docs-6.0-fixes' of git://git.lwn.net/linux
dcf8e5633e2e69ad60b730ab5905608b756a032f tracing: Define the is_signed_type() macro once
ec1bd37123c607ca6485beb4542a792a4db765aa fscache: fix misdocumented parameter
c93ccd63b18c8d108c57b2bb0e5f3b058b9d2029 cachefiles: fix error return code in cachefiles_ondemand_copen()
1122f40072731525c06b1371cfa30112b9b54d27 cachefiles: make on-demand request distribution fairer
9c9d1896fa92e05e7af5a7a47e335f834aa4248c Merge tag 'lsm-pr-20220829' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
2361d3841fddffdd4b495a4510c507f0b8f17061 Merge tag 'v6.0-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
a1f764268f3390406f4dcbe3d2f537f2424f22ca Merge tag 'for-linus-2022083101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
c5e4d5e99162ba8025d58a3af7ad103f155d2df7 Merge tag 'fscache-fixes-20220831' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs

--===============9155613525387326709==--
