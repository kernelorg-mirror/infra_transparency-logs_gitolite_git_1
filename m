Content-Type: multipart/mixed; boundary="===============0880099343611766169=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fustini/linux
Date: Tue, 14 Apr 2026 02:53:10 -0000
Message-Id: <177613519067.169607.14647126733699928059@gitolite.kernel.org>

--===============0880099343611766169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fustini/linux
user: fustini
changes:
  - ref: refs/heads/b4/ssqosid-cbqri-rqsc
    old: 8be3e4b5274548f46524c4c25b2324bc7e0cec63
    new: 99c01bc14bb8fd75a2c1771de3128e9808aa02e5
    log: revlist-8be3e4b52745-99c01bc14bb8.txt

--===============0880099343611766169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8be3e4b52745-99c01bc14bb8.txt

19afa623e0c2cc82597d7560285514eb581f0abd RISC-V: QoS: add CBQRI resctrl interface
519ed39cd46b6eb2aab2ee136407ef6991eb3f95 dt-bindings: riscv: Add Ssqosid extension description
b5405c3b3aae7a17ff6f9cab73382fabade4fa6a RISC-V: Detect the Ssqosid extension
39413474c381b59007f777e49ad53c7d9539d8a6 RISC-V: Add support for srmcfg CSR from Ssqosid extension
faba290eabc9df9464b03b3b42faec5d8ac83973 RISC-V: QoS: add CBQRI hardware interface
b7c0010afc1589436a56f190331825d27979c256 RISC-V: QoS: add resctrl arch callbacks for CBQRI controllers
22999b7f89c7c7daf8f47343d4dec65067aee0c9 RISC-V: QoS: add resctrl setup and domain management
e355148efd7b8cbfc48478568e4d85d56685569f RISC-V: QoS: enable resctrl support for Ssqosid
f12689e0740cab0f76ebdc77a7e0b9395250330d ACPI: PPTT: Add acpi_pptt_get_cache_size_from_id helper
e3aff548673cedf55c697eb6a71f46245b75fdbc DO NOT MERGE: include: acpi: actbl2: Add structs for RQSC table
cd1140457ad05e140dff5a8371d472635837e5f3 ACPI: RISC-V: Parse RISC-V Quality of Service Controller (RQSC) table
99c01bc14bb8fd75a2c1771de3128e9808aa02e5 ACPI: RISC-V: Add support for RISC-V Quality of Service Controller (RQSC)

--===============0880099343611766169==--
