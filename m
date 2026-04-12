Content-Type: multipart/mixed; boundary="===============0149170150740740277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fustini/linux
Date: Sun, 12 Apr 2026 17:01:26 -0000
Message-Id: <177601328691.2105777.4613590754058277741@gitolite.kernel.org>

--===============0149170150740740277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fustini/linux
user: fustini
changes:
  - ref: refs/heads/b4/ssqosid-cbqri-rqsc
    old: af7ec251fde1f47593a6a27f2297967cd9863a1b
    new: 8be3e4b5274548f46524c4c25b2324bc7e0cec63
    log: revlist-af7ec251fde1-8be3e4b52745.txt

--===============0149170150740740277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af7ec251fde1-8be3e4b52745.txt

e7f44b8947eea9393f81814d0f487e82b768ff4e RISC-V: QoS: add CBQRI resctrl interface
de2344014cb4e122cc85d3dc36be964fa41beefd dt-bindings: riscv: Add Ssqosid extension description
af1f2cda5c2b3f09a7418997d81c91d07376e77b RISC-V: Detect the Ssqosid extension
57e8e37a606a2056583c6822ef7eafa696fd04e7 RISC-V: Add support for srmcfg CSR from Ssqosid extension
8c6d55b258c13a3427e1be688a536948a76e5f8c RISC-V: QoS: add CBQRI hardware interface
d5635584659589be81a42c6b03fdfafd27281932 RISC-V: QoS: add resctrl arch callbacks for CBQRI controllers
9fa303d48902ba7debf0d74fd7adfe70b41b377c RISC-V: QoS: add resctrl setup and domain management
bf626f90cf7f2b1fbb7833745c02a50f0db32a71 RISC-V: QoS: enable resctrl support for Ssqosid
eab6c4c394e0db551218c34fee9d5a57b34aab41 ACPI: PPTT: Add acpi_pptt_get_cache_size_from_id helper
7060c3660d8a80967f1a55df504d98eee01acaf1 DO NOT MERGE: include: acpi: actbl2: Add structs for RQSC table
36004b1a143d8bd9bc7fac101cbc75484cf16ce3 ACPI: RISC-V: Parse RISC-V Quality of Service Controller (RQSC) table
8be3e4b5274548f46524c4c25b2324bc7e0cec63 ACPI: RISC-V: Add support for RISC-V Quality of Service Controller (RQSC)

--===============0149170150740740277==--
