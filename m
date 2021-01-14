Content-Type: multipart/mixed; boundary="===============3952646069847337778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Thu, 14 Jan 2021 11:34:47 -0000
Message-Id: <161062408713.29876.4278101323823438213@gitolite.kernel.org>

--===============3952646069847337778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/oprofile
    old: 2fbea8024e6acb128f2dbf6c38b1903c618adf28
    new: e47809d846204a563f0799a13d0b8d843caa4591
    log: revlist-2fbea8024e6a-e47809d84620.txt

--===============3952646069847337778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fbea8024e6a-e47809d84620.txt

041ab89e12a71c1bf40d08926c3914c68af1504c arch: hexagon: Don't select HAVE_OPROFILE
f23ce8ae475324c6666cd8a717a49b550e6653a6 arch: ia64: Remove CONFIG_OPROFILE support
482dd297e902c15cf3957cbf646adb09350b8671 arch: ia64: Remove rest of perfmon support
592887f3a5baf0d2b2919617757f1f629aa4030b arch: microblaze: Remove CONFIG_OPROFILE support
fb0d4283098cd4d1724752534a30ce9689a08783 arch: mips: Remove CONFIG_OPROFILE support
1b3e210d98d419eba4d0d648a3a181fe2190dc67 arch: parisc: Remove CONFIG_OPROFILE support
fd155a0a1e52650ddc9ec57a1d211fdc777beddb arch: powerpc: Stop building and using oprofile
05a2cf74573fb6a818ff938296464b35655fca78 arch: powerpc: Remove oprofile
d898acaf9320125e9c23b18a16ecd88d70f24170 arch: s390: Remove CONFIG_OPROFILE support
6f759e387ced7033c98486edec9c6ae1b4797079 arch: sh: Remove CONFIG_OPROFILE support
048b9e7918a847a6ad549350e30855a1b5d7c58e arch: sparc: Remove CONFIG_OPROFILE support
82c2761aca38900678bc587eea9480f96e41c4c2 arch: x86: Remove CONFIG_OPROFILE support
193f2f177d23eef62b54b48f80e62fb0169c1db9 arch: xtensa: Remove CONFIG_OPROFILE support
08ecfc3e3fe1a01ad1e360e4afb7ffc8666a2676 drivers: Remove CONFIG_OPROFILE support
e47809d846204a563f0799a13d0b8d843caa4591 fs: Remove dcookies support

--===============3952646069847337778==--
