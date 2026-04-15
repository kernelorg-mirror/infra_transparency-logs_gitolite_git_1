Content-Type: multipart/mixed; boundary="===============8982546615764830175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fustini/linux
Date: Wed, 15 Apr 2026 02:00:07 -0000
Message-Id: <177621840723.1678293.4837895005567104039@gitolite.kernel.org>

--===============8982546615764830175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fustini/linux
user: fustini
changes:
  - ref: refs/heads/b4/ssqosid-cbqri-rqsc
    old: 057ecc7e095312330af8eba96020fd686879c419
    new: 83a51bdea8eef02331efdbe692eedebb3d506c96
    log: revlist-057ecc7e0953-83a51bdea8ee.txt

--===============8982546615764830175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-057ecc7e0953-83a51bdea8ee.txt

9d3c6eae053dad20dbb0f46dbaaf7a23de9b4395 RISC-V: QoS: add CBQRI resctrl interface
715d0390c6c277d25de0bb103a4f1ce906dc16dc dt-bindings: riscv: Add Ssqosid extension description
9b8ff0738a245aa4189d3d101d646dd5421c70ae RISC-V: Detect the Ssqosid extension
26ff312241bd8d2794a6f7f5535d5a1245d91055 RISC-V: Add support for srmcfg CSR from Ssqosid extension
cbd6d15e17e9557a41c11506da48b431f8379d43 RISC-V: QoS: add CBQRI hardware interface
8d6963b9f7d923b8463145447ec4afe47b1d2a73 RISC-V: QoS: add resctrl arch callbacks for CBQRI controllers
cb3695e47c7b421b602e665ba7aceab6b2687560 RISC-V: QoS: add resctrl setup and domain management
56c90c79c5b11f641882b6167dbc18ca8fc0fdee RISC-V: QoS: enable resctrl support for Ssqosid
006ba2df4adfe7a60a8a53b1df91033840191ad2 ACPI: PPTT: Add acpi_pptt_get_cache_size_from_id helper
6ed4560774e7627bdbb4d6b4dd533b82c0db9f7a DO NOT MERGE: include: acpi: actbl2: Add structs for RQSC table
c775f49473419755f85cebe18db583b0a7de81d9 ACPI: RISC-V: Parse RISC-V Quality of Service Controller (RQSC) table
83a51bdea8eef02331efdbe692eedebb3d506c96 ACPI: RISC-V: Add support for RISC-V Quality of Service Controller (RQSC)

--===============8982546615764830175==--
