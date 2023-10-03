Content-Type: multipart/mixed; boundary="===============7769684856262031545=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 03 Oct 2023 18:27:24 -0000
Message-Id: <169635764457.17922.1057057253258993895@gitolite.kernel.org>

--===============7769684856262031545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 9b7758dec57ddcff690c146435946ee1a56b36aa
    new: 3ca88c5faa6af45fe63169cf198a69a841445914
    log: revlist-9b7758dec57d-3ca88c5faa6a.txt

--===============7769684856262031545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b7758dec57d-3ca88c5faa6a.txt

bda3df10fb1ee9902df718f38349199e44fea3d0 ACPI: LPSS: drop BayTrail and Lynxpoint pinctrl HIDs
bed9aca80710ab18d96e0cc76176a693b1dd6da0 Merge branch 'acpi-soc' into bleeding-edge
9fbdc0504244a3c958a0ef4f0ff7016072553f71 ACPI: PCI: Switch to use acpi_evaluate_dsm_typed()
553921875ff7bcd5f33eb08afb67fba4e864f646 ACPI: x86: s2idle: Switch to use acpi_evaluate_dsm_typed()
046ece773cc77ef5d2a1431b188ac3d0840ed150 ACPI: property: Allow _DSD buffer data only for byte accessors
43451c4bf9b049e67c48e74a31edd8eced27d8ea ACPI: property: Document the _DSD data buffer GUID
a33fc9d16d932358f4f262c8ede3c75701697ca4 Merge branches 'acpi-misc' and 'acpi-property' into bleeding-edge
178e1ea6a68f12967ee0e9afc4d79a2939acd43c ACPICA: Add defines for CDAT SSLBIS
4caa555fe4dbe3d8962b563a0c365f1d91517d35 Merge branch 'acpica' into bleeding-edge
92002fb39e8e4a199231c1c842b07dbbd806ba75 ACPI: OSL: Fix up white space in parameter lists
9d4e27dd88275a8e2a14521b63792f33edca5758 ACPI: OSL: Remove redundant parentheses in return statements
a1da3b78c08357f67adecf3b2e2be7d13aaccca7 ACPI: OSL: Add empty lines after local variable declarations
3ca88c5faa6af45fe63169cf198a69a841445914 Merge branch 'acpi-osl' into bleeding-edge

--===============7769684856262031545==--
