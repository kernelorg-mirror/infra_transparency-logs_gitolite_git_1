Content-Type: multipart/mixed; boundary="===============7677585107491947756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 16 Aug 2022 13:08:58 -0000
Message-Id: <166065533851.12663.10976423429384177060@gitolite.kernel.org>

--===============7677585107491947756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-sysreg-gen-4
    old: 860ccb14cb58c198b972e5ef46778a68381e13bb
    new: 6a20cb9261324ea174fa644c418171d55fa2b5fe
    log: revlist-860ccb14cb58-6a20cb926132.txt

--===============7677585107491947756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-860ccb14cb58-6a20cb926132.txt

9dc3c6823de78a4a67ef171bd12a4d6e256a8bc1 arm64/sysreg: Standardise naming of ID_AA64MMFR0_EL1.ASIDBits
00c4a5755b47fec00965f697995e7fb19a8687bc arm64/sysreg: Standardise naming for ID_AA64MMFR1_EL1 fields
49514b52c8c7c30b4e6e49994b6c7bf1dcffd2a8 arm64/sysreg: Standardise naming for ID_AA64MMFR2_EL1.VARange
3f0bb5c57838af4751e5f16fe1da6c867144c8a2 arm64/sysreg: Standardise naming for ID_AA64MMFR2_EL1.CnP
058c790df6153f7e7a0cfa1ee14ac257836c66d8 arm64/sysreg: Standardise naming for ID_AA64PFR0_EL1 constants
b33ca273df4c2acc49a20a240c1650d15f19f97f arm64/sysreg: Standardise naming for ID_AA64PFR0_EL1.AdvSIMD constants
5c97c972d6f3aa7a26901fdfc587ab2b12c45af3 arm64/sysreg: Standardise naming for SSBS feature enumeration
9dfa8c12feae94ebba6eb46dca390b7327e099bd arm64/sysreg: Standardise naming for MTE feature enumeration
4362237765a6d05ffa678e9d174044b4f138bec7 arm64/sysreg: Standardise naming of ID_AA64PFR1_EL1 fractional version fields
c833c3ed8bd257d7d1bc134ebdae89a858377678 arm64/sysreg: Standardise naming of ID_AA64PFR1_EL1 BTI enumeration
ebb5a9c8c9753a069a6a28a6590028ed434094f4 arm64/sysreg: Standardise naming of ID_AA64PFR1_EL1 SME enumeration
4f132ab318a6927928e1ca1692ae17430fa4a076 arm64/sysreg: Convert HCRX_EL2 to automatic generation
db6da304eba731e7b035eaa7d17d357e84b5b3b2 arm64/sysreg: Convert ID_AA64MMFR0_EL1 to automatic generation
d93b05f7cfe26eb855daad338dec9e0a75d3ab4f arm64/sysreg: Convert ID_AA64MMFR1_EL1 to automatic generation
c532ce0a80691b18b963422b320a3f084db0c580 arm64/sysreg: Convert ID_AA64MMFR2_EL1 to automatic generation
5811b0cec478dbe35e09f54ff400aefeb5baeb26 arm64/sysreg: Convert ID_AA64PFR0_EL1 to automatic generation
f6f78818303ee2ba51083da85bf22dcb8da9efb1 arm64/sysreg: Convert ID_AA64PFR1_EL1 to automatic generation
e278ed1ea3ad41c7e35b99a2a03f42e78e39ba56 arm64/sysreg: Convert TIPDR_EL1 to automatic generation
9f8e56171f38e3e2d032ee95239256adad69c88d arm64/sysreg: Convert SCXTNUM_EL1 to automatic generation
6a20cb9261324ea174fa644c418171d55fa2b5fe arm64/sysreg: Add defintion for ALLINT

--===============7677585107491947756==--
