Content-Type: multipart/mixed; boundary="===============5637172689847986418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 15 Jul 2026 12:05:33 -0000
Message-Id: <178411713362.1195688.1196474289295474766@gitolite.kernel.org>

--===============5637172689847986418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: abelloni
changes:
  - ref: refs/heads/for-next
    old: 022b8bd5e58f8bec3474defebcdd89adba4adaea
    new: 5ad59d4b626343901cf52078f118baa960e89868
    log: revlist-022b8bd5e58f-5ad59d4b6263.txt

--===============5637172689847986418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-022b8bd5e58f-5ad59d4b6263.txt

30b1c4a340892e4bb93a9596b852f5384f6605d2 ARM: use CONFIG_AEABI by default everywhere
25900bd99d4d10faa939a79e2fdc49c3373b51e7 ARM: limit OABI support to StrongARM CPUs
d70242427110123b65c095594eb74a703d3af156 ARM: rework ARM11 CPU selection logic
b5fdfa2081754248d6f25d15af66f2088f9eaff7 ARM: deprecate support for ARM1136r0
db75f16378084059d5c75e80dc6d37b0f2a72bd1 ARM: turn CONFIG_ATAGS off by default
fe91e4e9da70765420538d9cbcf6d9a970237a8d ARM: mark CPU_ENDIAN_BE8 as deprecated
949b2df588eebbf5bfdb08e826a0f0f3db7445b0 ARM: update DEPRECATED_PARAM_STRUCT removal timeline
a1c9be016475f2b5fe17482d45005f5dd6d4d443 ARM: s3c64xx: extend deprecation schedule
e3c0bc30b188c214fd1716ad13d7d99106009a2e ARM: update FPE_NWFPE help text
4486f02005ea01b59174ecb1dc7115883eb7b994 ARM: mark IWMMXT as deprecated
5faae2fbe1268a4df0dbaf44afd497b0a04d023f ARM: mark ARCH_DOVE as deprecated
cc7852314abdb6134939c02ea54221339f2b4b75 ARM: PXA: mark remaining board files as deprecated
71b038f9b5608980ce8fa9b73bbef1c7ed70d42a ARM: orion5x: mark all board files as deprecated
7d92e50ceacd32c801fab648c96dc2f74b0f0d48 ARM: mark mach-sa1100 as deprecated
016564f9224342f1dde0f4e02278abe123f3a389 ARM: mark RiscPC as deprecated
1608b4d1c54f57220efd9f40a5e1b6ac718e455a ARM: mark footbridge as deprecated
f70425ca424a6a7a044e79f5c1c99fb2b1b2783b ARM: mark Cortex-M3/M4/M7 based boards as deprecated
9b34e61860c85f1d9f0722b42a073aff21e82dfa ARM: mark axxia platform as deprecated
6cb7a10ef7488720f4379e27575d723a85790b30 ARM: mark mv78xx0 support as deprecated
809177dbf32e3c649abcd027334dbcfe34720446 Merge tag 'arm-feature-deprecation-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc into soc/arm
fc64a30736c13914c5dd1a4ccbf6b0cf717b84e1 Merge branch 'soc/arm' into soc/for-next
5ad59d4b626343901cf52078f118baa960e89868 soc: document merges

--===============5637172689847986418==--
