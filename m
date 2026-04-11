Content-Type: multipart/mixed; boundary="===============2964254488362961153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fustini/linux
Date: Sat, 11 Apr 2026 19:24:08 -0000
Message-Id: <177593544839.810503.4679434167614478219@gitolite.kernel.org>

--===============2964254488362961153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fustini/linux
user: fustini
changes:
  - ref: refs/heads/b4/ssqosid-cbqri-rqsc
    old: 2f8f0ae94f0b804b7a3bf31c02899a3b9b70afa2
    new: 5a65bb9f52039e24c966b497e5aa07e3835d15c2
    log: revlist-2f8f0ae94f0b-5a65bb9f5203.txt

--===============2964254488362961153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f8f0ae94f0b-5a65bb9f5203.txt

64bc942149483dc1be5509e29522c9f6ddf884c6 RISC-V: QoS: add CBQRI resctrl interface
ea8758f88549b5ce94306f4967ada408a25c6675 dt-bindings: riscv: Add Ssqosid extension description
01a2152d3434a3aef22ceff300a2394e53e87530 RISC-V: Detect the Ssqosid extension
4d763df2b41703262285ca6a41630e3953f9aa04 RISC-V: Add support for srmcfg CSR from Ssqosid extension
7e044c345b104c5111bd2119c87200968d9f33d2 RISC-V: QoS: add CBQRI hardware interface
6be827778200b3c0225b9143cbe96cadcb90a4f2 RISC-V: QoS: add resctrl arch callbacks for CBQRI controllers
1732744cb2b2e1de0caa548157573a607c84dedd RISC-V: QoS: add resctrl setup and domain management
d1f9b2522cd5adc72b02b602f1f57d9b4afccfcb RISC-V: QoS: enable resctrl support for Ssqosid
7632880c8988d1f33542d67290ea8c14df900acd ACPI: PPTT: Add acpi_pptt_get_cache_size_from_id helper
3da8dd7216398f38408da8c3bd6094308fa28ac1 DO NOT MERGE: include: acpi: actbl2: Add structs for RQSC table
cc0da8f015dff1e0d01a7c0f13d0aa58541994b2 ACPI: RISC-V: Parse RISC-V Quality of Service Controller (RQSC) table
5a65bb9f52039e24c966b497e5aa07e3835d15c2 ACPI: RISC-V: Add support for RISC-V Quality of Service Controller (RQSC)

--===============2964254488362961153==--
