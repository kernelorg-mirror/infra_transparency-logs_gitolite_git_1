Content-Type: multipart/mixed; boundary="===============4134211907167116194=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 20 Nov 2026 14:34:16 -0000
Message-Id: <179518525676.1020763.3651936960932942212@gitolite.kernel.org>

--===============4134211907167116194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: cc6869f0718d33ff1d032e29faff7539ef5cfd4c
    new: 7f5b60a2d916b2ce01ceffb81d30d30b7708cdbc
    log: revlist-cc6869f0718d-7f5b60a2d916.txt

--===============4134211907167116194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc6869f0718d-7f5b60a2d916.txt

8edfe44cf2d2aded7d0e448f044c1ceccbbc01f7 ACPI: button: Remove unnecessary acpi_disabled check
9e6faa010fb28535667a88b9fe3849f618753072 ACPI: scan: Skip acpi_scan_dep_init() for processor devices
ab00fd5d68a6360a29b8c10d26b6c49b94d34f76 Merge branch 'acpi-scan' into bleeding-edge
6f2f9503e99bb8a1e4f56f4e37fe50fb180d5146 Merge branch 'acpi-button' into bleeding-edge
f307d9ce651e51be9e6acd35e57b5f80ab4a0cba ACPI: APEI: EINJ: Validate length of the Vendor Error Type Extension structure
42efe1fe53b50a50a8d8a0ee99863ba9d315e85f Merge branch 'acpi-apei' into bleeding-edge
cab1f4dc8381c7170252d535c897a8c09e1715b6 ACPI: processor: Disable unsafe manual bind/unbind
a030b99531406f6486aa88fc3547a9358fbf91b3 ACPI: processor: Prevent unsafe module unloading
e22c73ca54ecc694c9ef9717cb03c223d88157ec Merge branch 'acpi-processor' into bleeding-edge
61c26d28f3dcf6dfbb48a580d23168a3a86fd08d ACPI: GED: Add wake support for wake-capable interrupts
a6f6e7bdaca3c9b2bf948e400eefb1a82af3d81d Merge branch 'acpi-ged' into bleeding-edge
9a473a4d42da40bc973e85b86301e9f614aaca91 ACPI: TAD: Improve runtime PM handling during driver removal
19a0691c9963fe1743c94428f383c36de9fd48ad Merge branch 'acpi-tad' into bleeding-edge
7eaa28a7ff0c8cbb6df8dcbda28711053d5e2d6d ACPI: tools: ec: Validate write values before narrowing
7f5b60a2d916b2ce01ceffb81d30d30b7708cdbc Merge branch 'acpi-tools' into bleeding-edge

--===============4134211907167116194==--
