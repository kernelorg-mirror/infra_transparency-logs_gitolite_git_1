Content-Type: multipart/mixed; boundary="===============8459077381094782531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 16 Aug 2022 12:20:49 -0000
Message-Id: <166065244903.9642.4579351309286592270@gitolite.kernel.org>

--===============8459077381094782531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-sysreg-gen-4
    old: 36985fd29b63e897332d6d831d3aa03ea8722f3c
    new: e7ad928d9f30207da2e7f984e72a8a7f710f0c35
    log: revlist-36985fd29b63-e7ad928d9f30.txt

--===============8459077381094782531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36985fd29b63-e7ad928d9f30.txt

b83f1e4ed17192cf41f5f30b38e5b06e1242299b arm64/sysreg: Add _EL1 into ID_AA64MMFR0_EL1 definition names
4fd774490dece4a4d632ef2ff9bd9b3d1d365bd8 arm64/sysreg: Add _EL1 into ID_AA64MMFR2_EL1 definition names
2d94c6d2faf0e959ce25c65cad734a2d6cdfc5c0 arm64/sysreg: Add _EL1 into ID_AA64PFR0_EL1 definition names
4dfa5afebe4f769a8b81af4d4a805df9481fa6f4 arm64/sysreg: Add _EL1 into ID_AA64PFR1_EL1 constant names
4fe4c2b24aa1987ebecfd132768d085e601acfd2 arm64/sysreg: Standardise naming of ID_AA64MMFR0_EL1.BigEnd
4c43930ea1c0bce4304ddfff419926544efae682 arm64/sysreg: Standardise naming of ID_AA64MMFR0_EL1.ASIDBits
fcbf41527720743519009c73cc74474e4561226c arm64/sysreg: Standardise naming for ID_AA64MMFR1_EL1 fields
d99e9bac6cfc8a2420dcbd95123c58b6ad064353 arm64/sysreg: Standardise naming for ID_AA64MMFR2_EL1.VARange
9f8ea6ef766389386fa7e4a23ac80956fa69d20f arm64/sysreg: Standardise naming for ID_AA64MMFR2_EL1.CnP
2b58cb24c444a3ee2423e9148e9202f45654770f arm64/sysreg: Standardise naming for ID_AA64PFR0_EL1 constants
bc31904aabc7ccc7c301bb64b30babfe2cde3cae arm64/sysreg: Standardise naming for ID_AA64PFR0_EL1.AdvSIMD constants
441909593418078bf41c3b3ba3ccb31a366c6919 arm64/sysreg: Standardise naming for SSBS feature enumeration
468b9c3ea5eb037f21697634143106636f3ce794 arm64/sysreg: Standardise naming for MTE feature enumeration
f51a693aaf3d013da813609eb8aa32eb018df064 arm64/sysreg: Standardise naming of ID_AA64PFR1_EL1 fractional version fields
5056c3953d06bcf1fe3290e55fdbc39452d3d4a0 arm64/sysreg: Standardise naming of ID_AA64PFR1_EL1 BTI enumeration
23d7b5d5d87462da05a8c79e61253a3c472798ed arm64/sysreg: Standardise naming of ID_AA64PFR1_EL1 SME enumeration
299c60011bcbc0c17025e71a753dae24a59d91e7 arm64/sysreg: Convert HCRX_EL2 to automatic generation
8f26d0ec2b133b70367181a26a204a04d03439e2 arm64/sysreg: Convert ID_AA64MMFR0_EL1 to automatic generation
5fcab3ee3edd85123ac3f3eb4d7d162b3c132e7d arm64/sysreg: Convert ID_AA64MMFR1_EL1 to automatic generation
38100564b5c6e3a791317d7e76cde75218aa0b9c arm64/sysreg: Convert ID_AA64MMFR2_EL1 to automatic generation
6292d738d37bdf22dd0c4fe2a6b1510100906ad9 arm64/sysreg: Convert ID_AA64PFR0_EL1 to automatic generation
872dec1b3b11fb688d50090f1a9be7ce0d3d4793 arm64/sysreg: Convert ID_AA64PFR1_EL1 to automatic generation
b045c5151c4e5189ae481403b5bd05a090c8f52d arm64/sysreg: Convert TIPDR_EL1 to automatic generation
f83136a61419e78f2e774dacf4f8b72ea0fa6a52 arm64/sysreg: Convert SCXTNUM_EL1 to automatic generation
e7ad928d9f30207da2e7f984e72a8a7f710f0c35 arm64/sysreg: Add defintion for ALLINT

--===============8459077381094782531==--
