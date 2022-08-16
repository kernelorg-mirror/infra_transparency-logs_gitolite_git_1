Content-Type: multipart/mixed; boundary="===============6514268434353366915=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 16 Aug 2022 12:49:25 -0000
Message-Id: <166065416511.30219.18239926765021388901@gitolite.kernel.org>

--===============6514268434353366915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-sysreg-gen-4
    old: e7ad928d9f30207da2e7f984e72a8a7f710f0c35
    new: 860ccb14cb58c198b972e5ef46778a68381e13bb
    log: revlist-e7ad928d9f30-860ccb14cb58.txt

--===============6514268434353366915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7ad928d9f30-860ccb14cb58.txt

a6f1486a9fc162f76abb680608d98db6f8f03feb arm64/sysreg: Add _EL1 into ID_AA64MMFR0_EL1 definition names
59a377f81d423c2700911143c8b7a2dbb762d27b arm64/sysreg: Add _EL1 into ID_AA64MMFR2_EL1 definition names
84059aef3c726aeb90bb35ed64d6522765af9894 arm64/sysreg: Add _EL1 into ID_AA64PFR0_EL1 definition names
d743edb3a962bb39e3900857ef4aa9a79f1f0cbc arm64/sysreg: Add _EL1 into ID_AA64PFR1_EL1 constant names
0c493e66e9c07cf4f70e616760ea56438e076fe6 arm64/sysreg: Standardise naming of ID_AA64MMFR0_EL1.BigEnd
3acfc34ad69ac15bb398e8671bfe27934206e11d arm64/sysreg: Standardise naming of ID_AA64MMFR0_EL1.ASIDBits
7379a0b2b967285830c94b9bfa3f669d620a5dba arm64/sysreg: Standardise naming for ID_AA64MMFR1_EL1 fields
ced5ff786ffa8e972b74d1512bbbfa2fd0cce66c arm64/sysreg: Standardise naming for ID_AA64MMFR2_EL1.VARange
dfa9890f1bf9c6e7e1ff65c4334106f988cff407 arm64/sysreg: Standardise naming for ID_AA64MMFR2_EL1.CnP
1cbfea1dc535cca18fa60764b4836c71ac28ca93 arm64/sysreg: Standardise naming for ID_AA64PFR0_EL1 constants
980b4e05e64e127b66ddb367f9b9d48afe48d1af arm64/sysreg: Standardise naming for ID_AA64PFR0_EL1.AdvSIMD constants
a848904ff7717bc65bf20186d4a1ddaa3e90686a arm64/sysreg: Standardise naming for SSBS feature enumeration
a2000333da98406ab13746ff5ac1805c0efb62fe arm64/sysreg: Standardise naming for MTE feature enumeration
434bafa1789febda0b8886b405c0fe347414d941 arm64/sysreg: Standardise naming of ID_AA64PFR1_EL1 fractional version fields
72a03fae4bcdb1978a73d7bdd607f1f17333a03f arm64/sysreg: Standardise naming of ID_AA64PFR1_EL1 BTI enumeration
0da5683cd6dd502b2377ffdbc85a162b920ac02b arm64/sysreg: Standardise naming of ID_AA64PFR1_EL1 SME enumeration
004aeb77ca63531e389711ed244db89d515795b2 arm64/sysreg: Convert HCRX_EL2 to automatic generation
e033939fd137d6a7e553d614c92962b5cfeb3b98 arm64/sysreg: Convert ID_AA64MMFR0_EL1 to automatic generation
fc838970e27377790782ee4d90b0d38a6cf89d1b arm64/sysreg: Convert ID_AA64MMFR1_EL1 to automatic generation
2f02ae4ee6a09999f3d18287d5857c9046aaf9f3 arm64/sysreg: Convert ID_AA64MMFR2_EL1 to automatic generation
d0ff7c00bdf96ed12b1c73e2fb38d361b0578056 arm64/sysreg: Convert ID_AA64PFR0_EL1 to automatic generation
7d63ebc34a2f3803f6cc70777a94f73e093fb8ba arm64/sysreg: Convert ID_AA64PFR1_EL1 to automatic generation
08c37f66bdf6456f1a61e60ba6bf16bc2f5edd7d arm64/sysreg: Convert TIPDR_EL1 to automatic generation
78b84eac3d4a8f6d904698008b567c2ef1cd5165 arm64/sysreg: Convert SCXTNUM_EL1 to automatic generation
860ccb14cb58c198b972e5ef46778a68381e13bb arm64/sysreg: Add defintion for ALLINT

--===============6514268434353366915==--
