Content-Type: multipart/mixed; boundary="===============1109700095475334753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Tue, 17 Jan 2023 06:28:25 -0000
Message-Id: <167393690559.21670.17584020623961509634@gitolite.kernel.org>

--===============1109700095475334753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/next
    old: 43108bb2f34715b40535178ffceba88e5c7d0a0f
    new: 2a397a23a565db8db8d30a24b81d349658125c5a
    log: revlist-43108bb2f347-2a397a23a565.txt

--===============1109700095475334753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43108bb2f347-2a397a23a565.txt

342ab21d203375ad9bee499c41a8cf7794890df6 phy: qcom-qmp-ufs: Remove _tbl suffix from qmp_phy_init_tbl definitions
fcfcae3b7525c001eb8e1f40013313107846975c phy: qcom-qmp-ufs: Rename MSM8996 PHY definitions
c9a7b0ddb54d6b10cf91e624e491350f656c1ce3 phy: qcom-qmp-ufs: Move register settings to qmp_phy_cfg_tbls struct
69d2f980b68d9c3a50220ac1619210a8701f9474 phy: qcom-qmp-ufs: Add support for configuring PHY in HS Series B mode
baf8d17e2cd1e73ca7c0a97224b3b6c934b879d4 phy: qcom-qmp-ufs: Add support for configuring PHY in HS G4 mode
0cf7620e8e39a5b6c8707e3eb18f7d38c042dba7 phy: qcom-qmp-ufs: Move HS Rate B register setting to tbls_hs_b
f89dcb24e2ec7edc80f2f56dfa8b3fd22f311561 phy: qcom-qmp-ufs: Add HS G4 mode support to SM8150 SoC
692b65516080302c2782bb7bae12e086f137313d phy: qcom-qmp-ufs: Add HS G4 mode support to SM8250 SoC
0d46b98d3a65c4de979073728cdf4c2ad896b767 phy: qcom-qmp-ufs: Avoid setting HS G3 specific registers
90c64cc05fd6d9d516174c6e5f0e02cc5ada9101 phy: qcom-qmp-ufs: Add HS G4 mode support to SM8350 SoC
8d0fb02ce5c95ecbb0994d78669bcbb2b90fa408 phy: qcom-qmp-ufs: Add HS G4 mode support to SM8450 SoC
2a397a23a565db8db8d30a24b81d349658125c5a phy: qcom-qmp-ufs: Add HS G4 mode support to SC8280XP SoC

--===============1109700095475334753==--
