Content-Type: multipart/mixed; boundary="===============0578474149798428941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fustini/linux
Date: Wed, 15 Apr 2026 01:27:57 -0000
Message-Id: <177621647752.1643121.15612122656792364903@gitolite.kernel.org>

--===============0578474149798428941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fustini/linux
user: fustini
changes:
  - ref: refs/heads/b4/ssqosid-cbqri-rqsc
    old: 99c01bc14bb8fd75a2c1771de3128e9808aa02e5
    new: 057ecc7e095312330af8eba96020fd686879c419
    log: revlist-99c01bc14bb8-057ecc7e0953.txt

--===============0578474149798428941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99c01bc14bb8-057ecc7e0953.txt

f72fc9e757ad3a3fdc7083fbb650614073524a83 RISC-V: QoS: add CBQRI resctrl interface
67c9474d29aeb4abcda64149a0fbac65b8c69f90 dt-bindings: riscv: Add Ssqosid extension description
877a620c19ef0e3792e39b999941d37310a1cb15 RISC-V: Detect the Ssqosid extension
f71576fa61af7f075742d3bee8bef99f893f81a1 RISC-V: Add support for srmcfg CSR from Ssqosid extension
a2b4fb50d232a8df66b4733080e4cc960b17a8e4 RISC-V: QoS: add CBQRI hardware interface
62bba6dda69f4b3e18d003cf312d6a22ffd53791 RISC-V: QoS: add resctrl arch callbacks for CBQRI controllers
cf7e4d3b260ce4525ef917503cac2b1b90dfa975 RISC-V: QoS: add resctrl setup and domain management
818abb5ef4aa0f024387ed98c84a95645fe1d423 RISC-V: QoS: enable resctrl support for Ssqosid
e9e8be3b5b498416da13e44893fc253d54ba4948 ACPI: PPTT: Add acpi_pptt_get_cache_size_from_id helper
d252decc0b7db7a9685eec4b04c5bf48b20a02fd DO NOT MERGE: include: acpi: actbl2: Add structs for RQSC table
51b72bee8d1bee717db89260dc675f7fb7ddc9ce ACPI: RISC-V: Parse RISC-V Quality of Service Controller (RQSC) table
057ecc7e095312330af8eba96020fd686879c419 ACPI: RISC-V: Add support for RISC-V Quality of Service Controller (RQSC)

--===============0578474149798428941==--
