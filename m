Content-Type: multipart/mixed; boundary="===============6770114088776007103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 10 Nov 2020 13:53:06 -0000
Message-Id: <160501638640.24599.14005070712073653894@gitolite.kernel.org>

--===============6770114088776007103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 97ab4516205eedde0b6565e47175d825b88d6759
    new: 25dd390c6206c3e0f9e0551fca030a5f909564eb
    log: revlist-97ab4516205e-25dd390c6206.txt

--===============6770114088776007103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97ab4516205e-25dd390c6206.txt

19cf70546b24ff3e944f0df323774351e830e203 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
d5a81d8e864bb1faebeafac0c79b39937701008f platform/x86: panasonic-laptop: Add support for optical driver power in Y and W series
f1aaf914654a08f3a54ffa83f55bea23f224140c platform/x86: panasonic-laptop: Replace ACPI prints with pr_*() macros
0119fbc0215a1843764b0d977f8aed7b2526ddb2 platform/x86: panasonic-laptop: Split MODULE_AUTHOR() by one author per macro call
80373ad0edb53b5f044795918a5c9bdaa4e7f697 platform/x86: panasonic-laptop: Fix naming of platform files for consistency with other modules
008563513348a5ab0324fb8976172fe56c939450 platform/x86: panasonic-laptop: Fix sticky key init bug
e3a9afbbc309c51421d9beb3390ba42522fa6afe platform/x86: panasonic-laptop: Add write support to mute
ed83c9171829ff16a08e29b58df6c11190a83740 platform/x86: panasonic-laptop: Resolve hotkey double trigger bug
468f96bfa3a045450f54c96e63db786b0b5fcab2 platform/x86: panasonic-laptop: Add support for battery charging threshold (eco mode)
25dd390c6206c3e0f9e0551fca030a5f909564eb platform/x86: panasonic-laptop: Add sysfs attributes for firmware brightness registers

--===============6770114088776007103==--
