Content-Type: multipart/mixed; boundary="===============6536381595858995841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fustini/linux
Date: Sat, 11 Apr 2026 02:06:37 -0000
Message-Id: <177587319778.3761609.7896255099982558355@gitolite.kernel.org>

--===============6536381595858995841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fustini/linux
user: fustini
changes:
  - ref: refs/heads/b4/ssqosid-cbqri-rqsc
    old: 11e30be7cbd915592685a3e18bcf53f4ff0c94f7
    new: 2f8f0ae94f0b804b7a3bf31c02899a3b9b70afa2
    log: revlist-11e30be7cbd9-2f8f0ae94f0b.txt

--===============6536381595858995841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11e30be7cbd9-2f8f0ae94f0b.txt

434f1f72a27a18524bc539796a5a3aaa1cb0cbea RISC-V: QoS: add CBQRI resctrl interface
09aac1ce4527fc5ab4220f42009d23aed7306899 dt-bindings: riscv: Add Ssqosid extension description
01f0be6be11d9037904dd00082d619577dfa6b3a RISC-V: Detect the Ssqosid extension
135124f07fe186e7607185ab8ac037ec1eb91007 RISC-V: Add support for srmcfg CSR from Ssqosid extension
3053c58089604b6225edd24ee1f2f9285b70637a RISC-V: QoS: add CBQRI hardware interface
27747759954566549757efe489922e19b34a31b7 RISC-V: QoS: add resctrl arch callbacks for CBQRI controllers
bb0ac33227731bbcb02d2f43c8a4cf2f629aa557 RISC-V: QoS: add resctrl setup and domain management
d7f1ed01bd5347baa2e4d8ccdd2465fe212d56e4 RISC-V: QoS: enable resctrl support for Ssqosid
7a11d79e5ce6a008780535d34f7d29ac541aa717 ACPI: PPTT: Add acpi_pptt_get_cache_size_from_id helper
230c6b842680fb12fb616f9686ebe5af8ccb723c DO NOT MERGE: include: acpi: actbl2: Add structs for RQSC table
06c566374eae82c6f744b3da7ffab636088466d2 ACPI: RISC-V: Parse RISC-V Quality of Service Controller (RQSC) table
2f8f0ae94f0b804b7a3bf31c02899a3b9b70afa2 ACPI: RISC-V: Add support for RISC-V Quality of Service Controller (RQSC)

--===============6536381595858995841==--
